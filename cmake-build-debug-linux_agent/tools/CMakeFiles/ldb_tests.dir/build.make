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

# Utility rule file for ldb_tests.

# Include any custom commands dependencies for this target.
include tools/CMakeFiles/ldb_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/ldb_tests.dir/progress.make

tools/CMakeFiles/ldb_tests: tools/ldb
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools && python /tmp/tmp.M5MoLOXoDV/tools/ldb_tests.py

ldb_tests: tools/CMakeFiles/ldb_tests
ldb_tests: tools/CMakeFiles/ldb_tests.dir/build.make
.PHONY : ldb_tests

# Rule to build all files generated by this target.
tools/CMakeFiles/ldb_tests.dir/build: ldb_tests
.PHONY : tools/CMakeFiles/ldb_tests.dir/build

tools/CMakeFiles/ldb_tests.dir/clean:
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools && $(CMAKE_COMMAND) -P CMakeFiles/ldb_tests.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/ldb_tests.dir/clean

tools/CMakeFiles/ldb_tests.dir/depend:
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.M5MoLOXoDV /tmp/tmp.M5MoLOXoDV/tools /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools/CMakeFiles/ldb_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/ldb_tests.dir/depend
