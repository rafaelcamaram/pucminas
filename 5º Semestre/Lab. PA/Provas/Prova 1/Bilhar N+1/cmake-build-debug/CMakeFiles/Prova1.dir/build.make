# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geovane/CLionProjects/LPA/Prova1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geovane/CLionProjects/LPA/Prova1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Prova1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Prova1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Prova1.dir/flags.make

CMakeFiles/Prova1.dir/main.cpp.o: CMakeFiles/Prova1.dir/flags.make
CMakeFiles/Prova1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geovane/CLionProjects/LPA/Prova1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Prova1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Prova1.dir/main.cpp.o -c /home/geovane/CLionProjects/LPA/Prova1/main.cpp

CMakeFiles/Prova1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Prova1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geovane/CLionProjects/LPA/Prova1/main.cpp > CMakeFiles/Prova1.dir/main.cpp.i

CMakeFiles/Prova1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Prova1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geovane/CLionProjects/LPA/Prova1/main.cpp -o CMakeFiles/Prova1.dir/main.cpp.s

CMakeFiles/Prova1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Prova1.dir/main.cpp.o.requires

CMakeFiles/Prova1.dir/main.cpp.o.provides: CMakeFiles/Prova1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Prova1.dir/build.make CMakeFiles/Prova1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Prova1.dir/main.cpp.o.provides

CMakeFiles/Prova1.dir/main.cpp.o.provides.build: CMakeFiles/Prova1.dir/main.cpp.o


# Object files for target Prova1
Prova1_OBJECTS = \
"CMakeFiles/Prova1.dir/main.cpp.o"

# External object files for target Prova1
Prova1_EXTERNAL_OBJECTS =

Prova1: CMakeFiles/Prova1.dir/main.cpp.o
Prova1: CMakeFiles/Prova1.dir/build.make
Prova1: CMakeFiles/Prova1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geovane/CLionProjects/LPA/Prova1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Prova1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Prova1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Prova1.dir/build: Prova1

.PHONY : CMakeFiles/Prova1.dir/build

CMakeFiles/Prova1.dir/requires: CMakeFiles/Prova1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Prova1.dir/requires

CMakeFiles/Prova1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Prova1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Prova1.dir/clean

CMakeFiles/Prova1.dir/depend:
	cd /home/geovane/CLionProjects/LPA/Prova1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geovane/CLionProjects/LPA/Prova1 /home/geovane/CLionProjects/LPA/Prova1 /home/geovane/CLionProjects/LPA/Prova1/cmake-build-debug /home/geovane/CLionProjects/LPA/Prova1/cmake-build-debug /home/geovane/CLionProjects/LPA/Prova1/cmake-build-debug/CMakeFiles/Prova1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Prova1.dir/depend

