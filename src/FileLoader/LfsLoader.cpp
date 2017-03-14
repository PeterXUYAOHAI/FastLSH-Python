//
// Created by peter on 17-3-10.
//

#include <fstream>
#include <iostream>
#include "../../include/otherClasses/FileLoader.h"

void LfsLoader::loadToSS(const char* filePath) {
    std::ifstream file;
    file.open(filePath);

    if(file) {
        ss << file.rdbuf();
        file.close();
    }
}

std::string LfsLoader::printLoadMode() {
    return "LFS(Linux File System)";
    //std::cout<<"LFS(Linux File System)";
}
