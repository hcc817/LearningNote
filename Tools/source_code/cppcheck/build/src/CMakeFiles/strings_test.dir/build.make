# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/szz/Study/SystemProgram/Cpp/unitest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/szz/Study/SystemProgram/Cpp/unitest/build

# Include any dependencies generated for this target.
include src/CMakeFiles/strings_test.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/strings_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/strings_test.dir/flags.make

src/CMakeFiles/strings_test.dir/string_.cpp.o: src/CMakeFiles/strings_test.dir/flags.make
src/CMakeFiles/strings_test.dir/string_.cpp.o: ../src/string_.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/szz/Study/SystemProgram/Cpp/unitest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/strings_test.dir/string_.cpp.o"
	cd /home/szz/Study/SystemProgram/Cpp/unitest/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/strings_test.dir/string_.cpp.o -c /home/szz/Study/SystemProgram/Cpp/unitest/src/string_.cpp

src/CMakeFiles/strings_test.dir/string_.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strings_test.dir/string_.cpp.i"
	cd /home/szz/Study/SystemProgram/Cpp/unitest/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/szz/Study/SystemProgram/Cpp/unitest/src/string_.cpp > CMakeFiles/strings_test.dir/string_.cpp.i

src/CMakeFiles/strings_test.dir/string_.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strings_test.dir/string_.cpp.s"
	cd /home/szz/Study/SystemProgram/Cpp/unitest/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/szz/Study/SystemProgram/Cpp/unitest/src/string_.cpp -o CMakeFiles/strings_test.dir/string_.cpp.s

src/CMakeFiles/strings_test.dir/string_.cpp.o.requires:

.PHONY : src/CMakeFiles/strings_test.dir/string_.cpp.o.requires

src/CMakeFiles/strings_test.dir/string_.cpp.o.provides: src/CMakeFiles/strings_test.dir/string_.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/strings_test.dir/build.make src/CMakeFiles/strings_test.dir/string_.cpp.o.provides.build
.PHONY : src/CMakeFiles/strings_test.dir/string_.cpp.o.provides

src/CMakeFiles/strings_test.dir/string_.cpp.o.provides.build: src/CMakeFiles/strings_test.dir/string_.cpp.o


# Object files for target strings_test
strings_test_OBJECTS = \
"CMakeFiles/strings_test.dir/string_.cpp.o"

# External object files for target strings_test
strings_test_EXTERNAL_OBJECTS =

bin/strings_test: src/CMakeFiles/strings_test.dir/string_.cpp.o
bin/strings_test: src/CMakeFiles/strings_test.dir/build.make
bin/strings_test: src/CMakeFiles/strings_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/szz/Study/SystemProgram/Cpp/unitest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/strings_test"
	cd /home/szz/Study/SystemProgram/Cpp/unitest/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strings_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/strings_test.dir/build: bin/strings_test

.PHONY : src/CMakeFiles/strings_test.dir/build

src/CMakeFiles/strings_test.dir/requires: src/CMakeFiles/strings_test.dir/string_.cpp.o.requires

.PHONY : src/CMakeFiles/strings_test.dir/requires

src/CMakeFiles/strings_test.dir/clean:
	cd /home/szz/Study/SystemProgram/Cpp/unitest/build/src && $(CMAKE_COMMAND) -P CMakeFiles/strings_test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/strings_test.dir/clean

src/CMakeFiles/strings_test.dir/depend:
	cd /home/szz/Study/SystemProgram/Cpp/unitest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/szz/Study/SystemProgram/Cpp/unitest /home/szz/Study/SystemProgram/Cpp/unitest/src /home/szz/Study/SystemProgram/Cpp/unitest/build /home/szz/Study/SystemProgram/Cpp/unitest/build/src /home/szz/Study/SystemProgram/Cpp/unitest/build/src/CMakeFiles/strings_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/strings_test.dir/depend

