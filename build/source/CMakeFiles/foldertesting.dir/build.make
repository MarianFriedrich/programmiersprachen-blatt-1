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
include source/CMakeFiles/foldertesting.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/foldertesting.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/foldertesting.dir/flags.make

source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o: source/CMakeFiles/foldertesting.dir/flags.make
source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o: ../source/foldertesting.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/janosch/c++/programmiersprachen-blatt-1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o"
	cd /home/janosch/c++/programmiersprachen-blatt-1/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/foldertesting.dir/foldertesting.cpp.o -c /home/janosch/c++/programmiersprachen-blatt-1/source/foldertesting.cpp

source/CMakeFiles/foldertesting.dir/foldertesting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/foldertesting.dir/foldertesting.cpp.i"
	cd /home/janosch/c++/programmiersprachen-blatt-1/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/janosch/c++/programmiersprachen-blatt-1/source/foldertesting.cpp > CMakeFiles/foldertesting.dir/foldertesting.cpp.i

source/CMakeFiles/foldertesting.dir/foldertesting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/foldertesting.dir/foldertesting.cpp.s"
	cd /home/janosch/c++/programmiersprachen-blatt-1/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/janosch/c++/programmiersprachen-blatt-1/source/foldertesting.cpp -o CMakeFiles/foldertesting.dir/foldertesting.cpp.s

source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o.requires:
.PHONY : source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o.requires

source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o.provides: source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/foldertesting.dir/build.make source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o.provides.build
.PHONY : source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o.provides

source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o.provides.build: source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o

# Object files for target foldertesting
foldertesting_OBJECTS = \
"CMakeFiles/foldertesting.dir/foldertesting.cpp.o"

# External object files for target foldertesting
foldertesting_EXTERNAL_OBJECTS =

foldertesting: source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o
foldertesting: source/CMakeFiles/foldertesting.dir/build.make
foldertesting: source/CMakeFiles/foldertesting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../foldertesting"
	cd /home/janosch/c++/programmiersprachen-blatt-1/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/foldertesting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/foldertesting.dir/build: foldertesting
.PHONY : source/CMakeFiles/foldertesting.dir/build

source/CMakeFiles/foldertesting.dir/requires: source/CMakeFiles/foldertesting.dir/foldertesting.cpp.o.requires
.PHONY : source/CMakeFiles/foldertesting.dir/requires

source/CMakeFiles/foldertesting.dir/clean:
	cd /home/janosch/c++/programmiersprachen-blatt-1/build/source && $(CMAKE_COMMAND) -P CMakeFiles/foldertesting.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/foldertesting.dir/clean

source/CMakeFiles/foldertesting.dir/depend:
	cd /home/janosch/c++/programmiersprachen-blatt-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/janosch/c++/programmiersprachen-blatt-1 /home/janosch/c++/programmiersprachen-blatt-1/source /home/janosch/c++/programmiersprachen-blatt-1/build /home/janosch/c++/programmiersprachen-blatt-1/build/source /home/janosch/c++/programmiersprachen-blatt-1/build/source/CMakeFiles/foldertesting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/foldertesting.dir/depend
