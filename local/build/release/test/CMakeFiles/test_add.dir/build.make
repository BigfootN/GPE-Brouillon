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
CMAKE_SOURCE_DIR = /home/bigfoot/Documents/ETNA/GPE/local

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bigfoot/Documents/ETNA/GPE/local/build/release

# Include any dependencies generated for this target.
include test/CMakeFiles/test_add.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_add.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_add.dir/flags.make

test/CMakeFiles/test_add.dir/test_add.cpp.o: test/CMakeFiles/test_add.dir/flags.make
test/CMakeFiles/test_add.dir/test_add.cpp.o: ../../test/test_add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bigfoot/Documents/ETNA/GPE/local/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_add.dir/test_add.cpp.o"
	cd /home/bigfoot/Documents/ETNA/GPE/local/build/release/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_add.dir/test_add.cpp.o -c /home/bigfoot/Documents/ETNA/GPE/local/test/test_add.cpp

test/CMakeFiles/test_add.dir/test_add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_add.dir/test_add.cpp.i"
	cd /home/bigfoot/Documents/ETNA/GPE/local/build/release/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bigfoot/Documents/ETNA/GPE/local/test/test_add.cpp > CMakeFiles/test_add.dir/test_add.cpp.i

test/CMakeFiles/test_add.dir/test_add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_add.dir/test_add.cpp.s"
	cd /home/bigfoot/Documents/ETNA/GPE/local/build/release/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bigfoot/Documents/ETNA/GPE/local/test/test_add.cpp -o CMakeFiles/test_add.dir/test_add.cpp.s

test/CMakeFiles/test_add.dir/test_add.cpp.o.requires:

.PHONY : test/CMakeFiles/test_add.dir/test_add.cpp.o.requires

test/CMakeFiles/test_add.dir/test_add.cpp.o.provides: test/CMakeFiles/test_add.dir/test_add.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test_add.dir/build.make test/CMakeFiles/test_add.dir/test_add.cpp.o.provides.build
.PHONY : test/CMakeFiles/test_add.dir/test_add.cpp.o.provides

test/CMakeFiles/test_add.dir/test_add.cpp.o.provides.build: test/CMakeFiles/test_add.dir/test_add.cpp.o


# Object files for target test_add
test_add_OBJECTS = \
"CMakeFiles/test_add.dir/test_add.cpp.o"

# External object files for target test_add
test_add_EXTERNAL_OBJECTS =

test/test_add: test/CMakeFiles/test_add.dir/test_add.cpp.o
test/test_add: test/CMakeFiles/test_add.dir/build.make
test/test_add: lib/Database/libdatabase.so
test/test_add: test/CMakeFiles/test_add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bigfoot/Documents/ETNA/GPE/local/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_add"
	cd /home/bigfoot/Documents/ETNA/GPE/local/build/release/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_add.dir/build: test/test_add

.PHONY : test/CMakeFiles/test_add.dir/build

test/CMakeFiles/test_add.dir/requires: test/CMakeFiles/test_add.dir/test_add.cpp.o.requires

.PHONY : test/CMakeFiles/test_add.dir/requires

test/CMakeFiles/test_add.dir/clean:
	cd /home/bigfoot/Documents/ETNA/GPE/local/build/release/test && $(CMAKE_COMMAND) -P CMakeFiles/test_add.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_add.dir/clean

test/CMakeFiles/test_add.dir/depend:
	cd /home/bigfoot/Documents/ETNA/GPE/local/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bigfoot/Documents/ETNA/GPE/local /home/bigfoot/Documents/ETNA/GPE/local/test /home/bigfoot/Documents/ETNA/GPE/local/build/release /home/bigfoot/Documents/ETNA/GPE/local/build/release/test /home/bigfoot/Documents/ETNA/GPE/local/build/release/test/CMakeFiles/test_add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_add.dir/depend
