//
// Created by peter on 17-2-4.
//
#include "../include/LSH.h"
#include <fstream>
#include <iostream>
#include <random>
#include <iomanip>

LSH::LSH() {
//    theGenerator = new Generator(ph);
//    theFileLoader = new FileLoader();
}

LSH::LSH(size_t N, size_t Q, size_t D, size_t L, size_t K, double W,  size_t T)
{
    ph.N = N;
    ph.D = D;
    ph.L = L;
    ph.K = K;
    ph.W = W;
    ph.Q = Q;
    ph.T = T;
    computeMode = 0;
    threadMode = 0;
    ph.randomLine = generateRandomLine();
    ph.randomVector = generateUniformRandomVector(K,W);
    theGenerator = new Generator(ph);
    runID = generateRunId();
    theFileLoader = new LfsLoader();
    std::cout<<"This runId is "<<runID<<std::endl;
}

//LSH::~LSH() {
////    delete theFileLoader;
////    delete theGenerator;
//}


void LSH::loadSetN(const char* filePath, int fileSize){
    setN = theFileLoader->loadFile(filePath,ph.N,ph.D);
}

void LSH::loadSetQ(const char* filePath, int fileSize){
    setQ = theFileLoader->loadFile(filePath,ph.Q,ph.D);
}


void LSH::saveCandidateSet(const char *filePath){
    std::ofstream out(filePath);
    if (! out.is_open())
    {
        std::cout << "error opening output file";
        exit (1);
        // or whatever handling you want to do....
    }

    for (int i = 0; i < candidateSet.size(); ++i) {
        for (int j = 0; j < candidateSet[i].size(); ++j) {
            out << candidateSet[i][j] << ',';
        }
        out<<'\n';
    }
    out.close();
}


vector3D LSH::generateRandomLine(){

    std::random_device rd;
    std::mt19937 gen(rd());
    vector3D randomLine;
    for (int i = 0; i < ph.L; i++) {
        vector2D vK;
        for (int j = 0; j < ph.K; ++j) {
            //generate random according normal distribution
            std::normal_distribution<double> distribution(0.5,0.5);
            std::vector<double> vD;
            for (int k = 0; k < ph.D; ++k) {
                vD.push_back(distribution(gen));
            }
            vK.push_back(vD);
        }
        randomLine.push_back(vK);
    }
    return randomLine;
}


vector1D LSH::generateUniformRandomVector(size_t number, double maxium){
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<> dis(0, maxium);

    vector1D UniformRandomVector;
    for (int i = 0; i < number; ++i) {
        UniformRandomVector.push_back(dis(gen));
    }

    return UniformRandomVector;
}

//use timestamp as run id
std::string LSH::generateRunId(){
    std::string runId = "";
    time_t t = time(0);
    struct tm * now = localtime( & t );

    runId+=std::to_string(now->tm_year+1900);
    runId+=std::to_string(now->tm_mon);
    runId+=std::to_string(now->tm_mday);
    runId+=std::to_string(now->tm_hour);
    runId+=std::to_string(now->tm_min);
    runId+=std::to_string(now->tm_sec);

    return runId;
}


vector2D LSH::getCollisionMatrix() {
    if(computeMode==1){
        std::cout<<"CollisionMatrix won't be generated in quick mode, Set to Normal Mode and Retry\n";
        return collisionMatrix;
    }

    if(collisionMatrix.size()==0) {
        if(hashMatrixN.size()==0||hashMatrixQ.size()==0) {
            if(setQ.size()==0 || setN.size()==0) {
                std::cout << "You haven't load the datasets\n";
                return collisionMatrix;
            }
            setQ =normalize(setQ);
            setN =normalize(setN);
            hashMatrixN = theGenerator->generateHash(setN,ph.N);
            hashMatrixQ = theGenerator->generateHash(setQ,ph.Q);
        }
        collisionMatrix = theGenerator->generateCollision(hashMatrixN,hashMatrixQ);
    }
    return collisionMatrix;
}

vector2D LSH::getCandidateSet(){
    //use size to check if candidateSet exists, if not generate it
    if(candidateSet.size()==0){
        //if hash matrix not calculated
        if(hashMatrixN.size()==0||hashMatrixQ.size()==0) {
            if(setQ.size()==0 || setN.size()==0) {
                std::cout << "You haven't load the datasets\n";
                return candidateSet;
            }
            setQ =normalize(setQ);
            setN =normalize(setN);
            hashMatrixN = theGenerator->generateHash(setN,ph.N);
            hashMatrixQ = theGenerator->generateHash(setQ,ph.Q);
        }
        if(computeMode==0){
            collisionMatrix = theGenerator->generateCollision(hashMatrixN,hashMatrixQ);
            candidateSet = theGenerator->generateCandidate(collisionMatrix);
        }
        else if(computeMode==1){
            candidateSet = theGenerator->generateCandidate(hashMatrixN,hashMatrixQ);
        }
    }
    return this->candidateSet;
}


void LSH::clearHashMatrix(){
    vector2D temp1;
    vector2D temp2;
    hashMatrixQ.swap(temp1);
    hashMatrixN.swap(temp1);
}


void LSH::clearCollisionMatrix(){
    vector2D temp;
    collisionMatrix.swap(temp);
}

void LSH::clearCandidateSet(){
    vector2D temp;
    candidateSet.swap(temp);
}

bool LSH::setThreadMode(int multiMode){
    threadMode = multiMode;
    theGenerator->changeComputer(threadMode,computeMode);
    return true;
}

bool LSH::setDefault(){
//    useHdfs = false;
    delete theFileLoader;
    theFileLoader = new LfsLoader();

    threadMode = 0;
    computeMode = 0;
    return true;
}

bool LSH::setUseHdfs(bool useHdfs){
    delete theFileLoader;
//    if(useHdfs)
//        theFileLoader = new HdfsLoader();
//    else
        theFileLoader = new LfsLoader();
}

bool LSH::setComputeMode(int computeMode){
    this->computeMode = computeMode;
    theGenerator->changeComputer(threadMode,computeMode);
    return true;
}

void LSH::clear() {
    clearHashMatrix();
    clearCollisionMatrix();
    clearCandidateSet();
}


std::string LSH::reportStatus() {
    std::stringstream ss;
    ss<<" __             __   \n"
            "|_  _  _ _|_|  (_ |_|\n"
            "|  (_|_>  |_|____)| |\n";

    ss<<"Current RunID: "<<runID.c_str()<<"\n";
    ss<<"Load Mode: ";
    ss<<theFileLoader->printLoadMode();
    ss<<"\n";
    ss<<"Compute Mode: ("<<computeMode<<")";
    ss<<theGenerator->printComputeMode();
    ss<<"\n";
    ss<<"Thread Mode: ("<<threadMode<<")";
    ss<<theGenerator->printThreadMode();
    ss<<"\n";

//
    ss<<"Parameters: \n";
    ss<<"  --------------------------------\n";
    ss<<"  |"<<"  N|"<< std::setw(10)<<ph.N<<"||  Q|"<<std::setw(10)<<ph.Q<<"|\n";
    ss<<"  --------------------------------\n";
    ss<<"  |"<<"  D|"<< std::setw(10)<<ph.D<<"||  L|"<<std::setw(10)<<ph.L<<"|\n";
    ss<<"  --------------------------------\n";
    ss<<"  |"<<"  K|"<< std::setw(10)<<ph.K<<"||  W|"<<std::setw(10)<<ph.W<<"|\n";
    ss<<"  --------------------------------\n";
    ss<<"  |"<<"  Q|"<< std::setw(10)<<ph.Q<<"||  T|"<<std::setw(10)<<ph.T<<"|\n";
    ss<<"  --------------------------------\n";

    ss<<"Variables Existence (Y/N): \n";
    ss<<"  RandomLine: ";
    if(ph.randomLine.size()!=0)
        ss<<"Y\n";
    else
        ss<<"N\n";
    ss<<"  RandomVector: ";
    if(ph.randomVector.size()!=0)
        ss<<"Y\n";
    else
        ss<<"N\n";
    ss<<"  SetN: ";
    if(setN.size()!=0)
        ss<<"Y\n";
    else
        ss<<"N\n";
    ss<<"  SetQ: ";
    if(setQ.size()!=0)
        ss<<"Y\n";
    else
        ss<<"N\n";
    ss<<"  hashMatrixN: ";
    if(hashMatrixN.size()!=0)
        ss<<"Y\n";
    else
        ss<<"N\n";
    ss<<"  hashMatrixQ: ";
    if(hashMatrixQ.size()!=0)
        ss<<"Y\n";
    else
        ss<<"N\n";
    ss<<"  collisionMatrix: ";
    if(collisionMatrix.size()!=0)
        ss<<"Y\n";
    else
        ss<<"N\n";
    ss<<"  candidateSet: ";
    if(candidateSet.size()!=0)
        ss<<"Y\n";
    else
        ss<<"N\n";

    std::string report = ss.str();

    return report;

    std::cout<<" __             __   \n"
            "|_  _  _ _|_|  (_ |_|\n"
            "|  (_|_>  |_|____)| |\n";

    std::cout<<"Current RunID: "<<runID<<"\n";
    std::cout<<"Load Mode: ";
    theFileLoader->printLoadMode();
    std::cout<<"\n";
    std::cout<<"Compute Mode: ("<<computeMode<<")";
    theGenerator->printComputeMode();
    std::cout<<"\n";
    std::cout<<"Thread Mode: ("<<threadMode<<")";
    theGenerator->printThreadMode();
    std::cout<<"\n";

    printf("Parameters: \n");
    printf("  --------------------------------\n");
    printf("  |%3s|%10i||%3s|%10i|\n", "N", static_cast<int>(ph.N), "Q", static_cast<int>(ph.Q));
    printf("  --------------------------------\n");
    printf("  |%3s|%10i||%3s|%10i|\n", "D", static_cast<int>(ph.D), "L", static_cast<int>(ph.L));
    printf("  --------------------------------\n");
    printf("  |%3s|%10i||%3s|%10lf|\n", "K",static_cast<int>(ph.K), "W", ph.W);
    printf("  --------------------------------\n");
    printf("  |%3s|%10i||%3s|%10i|\n", "Q", static_cast<int>(ph.Q), "T", static_cast<int>(ph.T));
    printf("  --------------------------------\n");


    std::cout<<"Variables Existence (Y/N): \n";
    std::cout<<"  RandomLine: ";
    if(ph.randomLine.size()!=0)
        std::cout<<"Y\n";
    else
        std::cout<<"N\n";
    std::cout<<"  RandomVector: ";
    if(ph.randomVector.size()!=0)
        std::cout<<"Y\n";
    else
        std::cout<<"N\n";
    std::cout<<"  SetN: ";
    if(setN.size()!=0)
        std::cout<<"Y\n";
    else
        std::cout<<"N\n";
    std::cout<<"  SetQ: ";
    if(setQ.size()!=0)
        std::cout<<"Y\n";
    else
        std::cout<<"N\n";
    std::cout<<"  hashMatrixN: ";
    if(hashMatrixN.size()!=0)
        std::cout<<"Y\n";
    else
        std::cout<<"N\n";
    std::cout<<"  hashMatrixQ: ";
    if(hashMatrixQ.size()!=0)
        std::cout<<"Y\n";
    else
        std::cout<<"N\n";
    std::cout<<"  collisionMatrix: ";
    if(collisionMatrix.size()!=0)
        std::cout<<"Y\n";
    else
        std::cout<<"N\n";
    std::cout<<"  candidateSet: ";
    if(candidateSet.size()!=0)
        std::cout<<"Y\n";
    else
        std::cout<<"N\n";
}

const vector2D &LSH::getSetN() const {
    return setN;
}

void LSH::setSetN(const vector2D &setN) {
    LSH::setN = setN;
}

const vector2D &LSH::getSetQ() const {
    return setQ;
}

void LSH::setSetQ(const vector2D &setQ) {
    LSH::setQ = setQ;
}

const vector2D &LSH::getHashMatrixN() const {
    return hashMatrixN;
}

const vector2D &LSH::getHashMatrixQ() const {
    return hashMatrixQ;
}


