# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.M5MoLOXoDV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent

# Include any dependencies generated for this target.
include CMakeFiles/c_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/c_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/c_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_test.dir/flags.make

CMakeFiles/c_test.dir/db/c_test.c.o: CMakeFiles/c_test.dir/flags.make
CMakeFiles/c_test.dir/db/c_test.c.o: ../db/c_test.c
CMakeFiles/c_test.dir/db/c_test.c.o: CMakeFiles/c_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_test.dir/db/c_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/c_test.dir/db/c_test.c.o -MF CMakeFiles/c_test.dir/db/c_test.c.o.d -o CMakeFiles/c_test.dir/db/c_test.c.o -c /tmp/tmp.M5MoLOXoDV/db/c_test.c

CMakeFiles/c_test.dir/db/c_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_test.dir/db/c_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.M5MoLOXoDV/db/c_test.c > CMakeFiles/c_test.dir/db/c_test.c.i

CMakeFiles/c_test.dir/db/c_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_test.dir/db/c_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.M5MoLOXoDV/db/c_test.c -o CMakeFiles/c_test.dir/db/c_test.c.s

# Object files for target c_test
c_test_OBJECTS = \
"CMakeFiles/c_test.dir/db/c_test.c.o"

# External object files for target c_test
c_test_EXTERNAL_OBJECTS =

c_test: CMakeFiles/c_test.dir/db/c_test.c.o
c_test: CMakeFiles/c_test.dir/build.make
c_test: librocksdb.so.6.11.4
c_test: libtestharness.a
c_test: third-party/gtest-1.8.1/fused-src/gtest/libgtest.a
c_test: CMakeFiles/c_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_test.dir/build: c_test
.PHONY : CMakeFiles/c_test.dir/build

CMakeFiles/c_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_test.dir/clean

CMakeFiles/c_test.dir/depend:
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.M5MoLOXoDV /tmp/tmp.M5MoLOXoDV /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/CMakeFiles/c_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_test.dir/depend

