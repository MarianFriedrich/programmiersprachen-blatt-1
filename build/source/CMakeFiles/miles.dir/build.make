# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/janosch/c++/programmiersprachen-blatt-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/janosch/c++/programmiersprachen-blatt-1/build

# Include any dependencies generated for this target.
include source/CMakeFiles/miles.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/miles.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/miles.dir/flags.make

source/CMakeFiles/miles.dir/miles.cpp.o: source/CMakeFiles/miles.dir/flags.make
source/CMakeFiles/miles.dir/miles.cpp.o: ../source/miles.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/janosch/c++/programmiersprachen-blatt-1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/miles.dir/miles.cpp.o"
	cd /home/janosch/c++/programmiersprachen-blatt-1/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/miles.dir/miles.cpp.o -c /home/janosch/c++/programmiersprachen-blatt-1/source/miles.cpp

source/CMakeFiles/miles.dir/miles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miles.dir/miles.cpp.i"
	cd /home/janosch/c++/programmiersprachen-blatt-1/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/janosch/c++/programmiersprachen-blatt-1/source/miles.cpp > CMakeFiles/miles.dir/miles.cpp.i

source/CMakeFiles/miles.dir/miles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miles.dir/miles.cpp.s"
	cd /home/janosch/c++/programmiersprachen-blatt-1/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/janosch/c++/programmiersprachen-blatt-1/source/miles.cpp -o CMakeFiles/miles.dir/miles.cpp.s

source/CMakeFiles/miles.dir/miles.cpp.o.requires:
.PHONY : source/CMakeFiles/miles.dir/miles.cpp.o.requires

source/CMakeFiles/miles.dir/miles.cpp.o.provides: source/CMakeFiles/miles.dir/miles.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/miles.dir/build.make source/CMakeFiles/miles.dir/miles.cpp.o.provides.build
.PHONY : source/CMakeFiles/miles.dir/miles.cpp.o.provides

source/CMakeFiles/miles.dir/miles.cpp.o.provides.build: source/CMakeFiles/miles.dir/miles.cpp.o

# Object files for target miles
miles_OBJECTS = \
"CMakeFiles/miles.dir/miles.cpp.o"

# External object files for target miles
miles_EXTERNAL_OBJECTS =

miles: source/CMakeFiles/miles.dir/miles.cpp.o
miles: source/CMakeFiles/miles.dir/build.make
miles: source/CMakeFiles/miles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../miles"
	cd /home/janosch/c++/programmiersprachen-blatt-1/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/miles.dir/build: miles
.PHONY : source/CMakeFiles/miles.dir/build

source/CMakeFiles/miles.dir/requires: source/CMakeFiles/miles.dir/miles.cpp.o.requires
.PHONY : source/CMakeFiles/miles.dir/requires

source/CMakeFiles/miles.dir/clean:
	cd /home/janosch/c++/programmiersprachen-blatt-1/build/source && $(CMAKE_COMMAND) -P CMakeFiles/miles.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/miles.dir/clean

source/CMakeFiles/miles.dir/depend:
	cd /home/janosch/c++/programmiersprachen-blatt-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/janosch/c++/programmiersprachen-blatt-1 /home/janosch/c++/programmiersprachen-blatt-1/source /home/janosch/c++/programmiersprachen-blatt-1/build /home/janosch/c++/programmiersprachen-blatt-1/build/source /home/janosch/c++/programmiersprachen-blatt-1/build/source/CMakeFiles/miles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/miles.dir/depend
