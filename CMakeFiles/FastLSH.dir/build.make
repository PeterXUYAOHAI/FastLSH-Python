# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peter/FYP/FastLSH-swig

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/FYP/FastLSH-swig

# Include any dependencies generated for this target.
include CMakeFiles/FastLSH.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FastLSH.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FastLSH.dir/flags.make

CMakeFiles/FastLSH.dir/src/LSH.cpp.o: CMakeFiles/FastLSH.dir/flags.make
CMakeFiles/FastLSH.dir/src/LSH.cpp.o: src/LSH.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FastLSH.dir/src/LSH.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastLSH.dir/src/LSH.cpp.o -c /home/peter/FYP/FastLSH-swig/src/LSH.cpp

CMakeFiles/FastLSH.dir/src/LSH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastLSH.dir/src/LSH.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/src/LSH.cpp > CMakeFiles/FastLSH.dir/src/LSH.cpp.i

CMakeFiles/FastLSH.dir/src/LSH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastLSH.dir/src/LSH.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/src/LSH.cpp -o CMakeFiles/FastLSH.dir/src/LSH.cpp.s

CMakeFiles/FastLSH.dir/src/LSH.cpp.o.requires:

.PHONY : CMakeFiles/FastLSH.dir/src/LSH.cpp.o.requires

CMakeFiles/FastLSH.dir/src/LSH.cpp.o.provides: CMakeFiles/FastLSH.dir/src/LSH.cpp.o.requires
	$(MAKE) -f CMakeFiles/FastLSH.dir/build.make CMakeFiles/FastLSH.dir/src/LSH.cpp.o.provides.build
.PHONY : CMakeFiles/FastLSH.dir/src/LSH.cpp.o.provides

CMakeFiles/FastLSH.dir/src/LSH.cpp.o.provides.build: CMakeFiles/FastLSH.dir/src/LSH.cpp.o


CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o: CMakeFiles/FastLSH.dir/flags.make
CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o: src/Normalizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o -c /home/peter/FYP/FastLSH-swig/src/Normalizer.cpp

CMakeFiles/FastLSH.dir/src/Normalizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastLSH.dir/src/Normalizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/src/Normalizer.cpp > CMakeFiles/FastLSH.dir/src/Normalizer.cpp.i

CMakeFiles/FastLSH.dir/src/Normalizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastLSH.dir/src/Normalizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/src/Normalizer.cpp -o CMakeFiles/FastLSH.dir/src/Normalizer.cpp.s

CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o.requires:

.PHONY : CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o.requires

CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o.provides: CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/FastLSH.dir/build.make CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o.provides.build
.PHONY : CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o.provides

CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o.provides.build: CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o


CMakeFiles/FastLSH.dir/src/Generator.cpp.o: CMakeFiles/FastLSH.dir/flags.make
CMakeFiles/FastLSH.dir/src/Generator.cpp.o: src/Generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FastLSH.dir/src/Generator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastLSH.dir/src/Generator.cpp.o -c /home/peter/FYP/FastLSH-swig/src/Generator.cpp

CMakeFiles/FastLSH.dir/src/Generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastLSH.dir/src/Generator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/src/Generator.cpp > CMakeFiles/FastLSH.dir/src/Generator.cpp.i

CMakeFiles/FastLSH.dir/src/Generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastLSH.dir/src/Generator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/src/Generator.cpp -o CMakeFiles/FastLSH.dir/src/Generator.cpp.s

CMakeFiles/FastLSH.dir/src/Generator.cpp.o.requires:

.PHONY : CMakeFiles/FastLSH.dir/src/Generator.cpp.o.requires

CMakeFiles/FastLSH.dir/src/Generator.cpp.o.provides: CMakeFiles/FastLSH.dir/src/Generator.cpp.o.requires
	$(MAKE) -f CMakeFiles/FastLSH.dir/build.make CMakeFiles/FastLSH.dir/src/Generator.cpp.o.provides.build
.PHONY : CMakeFiles/FastLSH.dir/src/Generator.cpp.o.provides

CMakeFiles/FastLSH.dir/src/Generator.cpp.o.provides.build: CMakeFiles/FastLSH.dir/src/Generator.cpp.o


CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o: CMakeFiles/FastLSH.dir/flags.make
CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o: src/Computer/PthreadComputer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o -c /home/peter/FYP/FastLSH-swig/src/Computer/PthreadComputer.cpp

CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/src/Computer/PthreadComputer.cpp > CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.i

CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/src/Computer/PthreadComputer.cpp -o CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.s

CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o.requires:

.PHONY : CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o.requires

CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o.provides: CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o.requires
	$(MAKE) -f CMakeFiles/FastLSH.dir/build.make CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o.provides.build
.PHONY : CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o.provides

CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o.provides.build: CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o


CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o: CMakeFiles/FastLSH.dir/flags.make
CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o: src/Computer/SingleThreadComputer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o -c /home/peter/FYP/FastLSH-swig/src/Computer/SingleThreadComputer.cpp

CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/src/Computer/SingleThreadComputer.cpp > CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.i

CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/src/Computer/SingleThreadComputer.cpp -o CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.s

CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o.requires:

.PHONY : CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o.requires

CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o.provides: CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o.requires
	$(MAKE) -f CMakeFiles/FastLSH.dir/build.make CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o.provides.build
.PHONY : CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o.provides

CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o.provides.build: CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o


CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o: CMakeFiles/FastLSH.dir/flags.make
CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o: src/Computer/OpenMPComputer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o -c /home/peter/FYP/FastLSH-swig/src/Computer/OpenMPComputer.cpp

CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/src/Computer/OpenMPComputer.cpp > CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.i

CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/src/Computer/OpenMPComputer.cpp -o CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.s

CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o.requires:

.PHONY : CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o.requires

CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o.provides: CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o.requires
	$(MAKE) -f CMakeFiles/FastLSH.dir/build.make CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o.provides.build
.PHONY : CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o.provides

CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o.provides.build: CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o


CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o: CMakeFiles/FastLSH.dir/flags.make
CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o: src/Computer/StdThreadComputer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o -c /home/peter/FYP/FastLSH-swig/src/Computer/StdThreadComputer.cpp

CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/src/Computer/StdThreadComputer.cpp > CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.i

CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/src/Computer/StdThreadComputer.cpp -o CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.s

CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o.requires:

.PHONY : CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o.requires

CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o.provides: CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o.requires
	$(MAKE) -f CMakeFiles/FastLSH.dir/build.make CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o.provides.build
.PHONY : CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o.provides

CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o.provides.build: CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o


CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o: CMakeFiles/FastLSH.dir/flags.make
CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o: src/FileLoader/LfsLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o -c /home/peter/FYP/FastLSH-swig/src/FileLoader/LfsLoader.cpp

CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/src/FileLoader/LfsLoader.cpp > CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.i

CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/src/FileLoader/LfsLoader.cpp -o CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.s

CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o.requires:

.PHONY : CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o.requires

CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o.provides: CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o.requires
	$(MAKE) -f CMakeFiles/FastLSH.dir/build.make CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o.provides.build
.PHONY : CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o.provides

CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o.provides.build: CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o


CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o: CMakeFiles/FastLSH.dir/flags.make
CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o: src/FileLoader/FileLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o -c /home/peter/FYP/FastLSH-swig/src/FileLoader/FileLoader.cpp

CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/src/FileLoader/FileLoader.cpp > CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.i

CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/src/FileLoader/FileLoader.cpp -o CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.s

CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o.requires:

.PHONY : CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o.requires

CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o.provides: CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o.requires
	$(MAKE) -f CMakeFiles/FastLSH.dir/build.make CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o.provides.build
.PHONY : CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o.provides

CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o.provides.build: CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o


# Object files for target FastLSH
FastLSH_OBJECTS = \
"CMakeFiles/FastLSH.dir/src/LSH.cpp.o" \
"CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o" \
"CMakeFiles/FastLSH.dir/src/Generator.cpp.o" \
"CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o" \
"CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o" \
"CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o" \
"CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o" \
"CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o" \
"CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o"

# External object files for target FastLSH
FastLSH_EXTERNAL_OBJECTS =

FastLSH: CMakeFiles/FastLSH.dir/src/LSH.cpp.o
FastLSH: CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o
FastLSH: CMakeFiles/FastLSH.dir/src/Generator.cpp.o
FastLSH: CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o
FastLSH: CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o
FastLSH: CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o
FastLSH: CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o
FastLSH: CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o
FastLSH: CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o
FastLSH: CMakeFiles/FastLSH.dir/build.make
FastLSH: lib/googletest/googlemock/gtest/libgtest.a
FastLSH: CMakeFiles/FastLSH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable FastLSH"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FastLSH.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FastLSH.dir/build: FastLSH

.PHONY : CMakeFiles/FastLSH.dir/build

CMakeFiles/FastLSH.dir/requires: CMakeFiles/FastLSH.dir/src/LSH.cpp.o.requires
CMakeFiles/FastLSH.dir/requires: CMakeFiles/FastLSH.dir/src/Normalizer.cpp.o.requires
CMakeFiles/FastLSH.dir/requires: CMakeFiles/FastLSH.dir/src/Generator.cpp.o.requires
CMakeFiles/FastLSH.dir/requires: CMakeFiles/FastLSH.dir/src/Computer/PthreadComputer.cpp.o.requires
CMakeFiles/FastLSH.dir/requires: CMakeFiles/FastLSH.dir/src/Computer/SingleThreadComputer.cpp.o.requires
CMakeFiles/FastLSH.dir/requires: CMakeFiles/FastLSH.dir/src/Computer/OpenMPComputer.cpp.o.requires
CMakeFiles/FastLSH.dir/requires: CMakeFiles/FastLSH.dir/src/Computer/StdThreadComputer.cpp.o.requires
CMakeFiles/FastLSH.dir/requires: CMakeFiles/FastLSH.dir/src/FileLoader/LfsLoader.cpp.o.requires
CMakeFiles/FastLSH.dir/requires: CMakeFiles/FastLSH.dir/src/FileLoader/FileLoader.cpp.o.requires

.PHONY : CMakeFiles/FastLSH.dir/requires

CMakeFiles/FastLSH.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FastLSH.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FastLSH.dir/clean

CMakeFiles/FastLSH.dir/depend:
	cd /home/peter/FYP/FastLSH-swig && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/FYP/FastLSH-swig /home/peter/FYP/FastLSH-swig /home/peter/FYP/FastLSH-swig /home/peter/FYP/FastLSH-swig /home/peter/FYP/FastLSH-swig/CMakeFiles/FastLSH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FastLSH.dir/depend

