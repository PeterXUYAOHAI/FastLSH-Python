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
include lib/googletest/googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include lib/googletest/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googletest/googlemock/CMakeFiles/gmock_main.dir/flags.make

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/flags.make
lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o: lib/googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o"
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o -c /home/peter/FYP/FastLSH-swig/lib/googletest/googletest/src/gtest-all.cc

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i"
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/lib/googletest/googletest/src/gtest-all.cc > CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s"
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/lib/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.requires:

.PHONY : lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.requires

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.provides: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.requires
	$(MAKE) -f lib/googletest/googlemock/CMakeFiles/gmock_main.dir/build.make lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.provides.build
.PHONY : lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.provides

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.provides.build: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o


lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/flags.make
lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o: lib/googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o"
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.o -c /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock/src/gmock-all.cc

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock-all.cc.i"
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock_main.dir/src/gmock-all.cc.i

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock-all.cc.s"
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.s

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires:

.PHONY : lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f lib/googletest/googlemock/CMakeFiles/gmock_main.dir/build.make lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides.build
.PHONY : lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.provides.build: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o


lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/flags.make
lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: lib/googletest/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock/src/gmock_main.cc

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires:

.PHONY : lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires
	$(MAKE) -f lib/googletest/googlemock/CMakeFiles/gmock_main.dir/build.make lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build
.PHONY : lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.provides.build: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o


# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o" \
"CMakeFiles/gmock_main.dir/src/gmock-all.cc.o" \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/googletest/googlemock/libgmock_main.a: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o
lib/googletest/googlemock/libgmock_main.a: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o
lib/googletest/googlemock/libgmock_main.a: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
lib/googletest/googlemock/libgmock_main.a: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/build.make
lib/googletest/googlemock/libgmock_main.a: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/peter/FYP/FastLSH-swig/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgmock_main.a"
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googletest/googlemock/CMakeFiles/gmock_main.dir/build: lib/googletest/googlemock/libgmock_main.a

.PHONY : lib/googletest/googlemock/CMakeFiles/gmock_main.dir/build

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/requires: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o.requires
lib/googletest/googlemock/CMakeFiles/gmock_main.dir/requires: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o.requires
lib/googletest/googlemock/CMakeFiles/gmock_main.dir/requires: lib/googletest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.requires

.PHONY : lib/googletest/googlemock/CMakeFiles/gmock_main.dir/requires

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : lib/googletest/googlemock/CMakeFiles/gmock_main.dir/clean

lib/googletest/googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /home/peter/FYP/FastLSH-swig && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/FYP/FastLSH-swig /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock /home/peter/FYP/FastLSH-swig /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock /home/peter/FYP/FastLSH-swig/lib/googletest/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/googletest/googlemock/CMakeFiles/gmock_main.dir/depend

