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
include CMakeFiles/rocksdb_defer_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rocksdb_defer_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rocksdb_defer_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rocksdb_defer_test.dir/flags.make

CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.o: CMakeFiles/rocksdb_defer_test.dir/flags.make
CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.o: ../util/defer_test.cc
CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.o: CMakeFiles/rocksdb_defer_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.o -MF CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.o.d -o CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.o -c /tmp/tmp.M5MoLOXoDV/util/defer_test.cc

CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.M5MoLOXoDV/util/defer_test.cc > CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.i

CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.M5MoLOXoDV/util/defer_test.cc -o CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.s

# Object files for target rocksdb_defer_test
rocksdb_defer_test_OBJECTS = \
"CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.o"

# External object files for target rocksdb_defer_test
rocksdb_defer_test_EXTERNAL_OBJECTS =

defer_test: CMakeFiles/rocksdb_defer_test.dir/util/defer_test.cc.o
defer_test: CMakeFiles/rocksdb_defer_test.dir/build.make
defer_test: libtestutillib.a
defer_test: libtestharness.a
defer_test: third-party/gtest-1.8.1/fused-src/gtest/libgtest.a
defer_test: librocksdb.so.6.11.4
defer_test: CMakeFiles/rocksdb_defer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable defer_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rocksdb_defer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rocksdb_defer_test.dir/build: defer_test
.PHONY : CMakeFiles/rocksdb_defer_test.dir/build

CMakeFiles/rocksdb_defer_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rocksdb_defer_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rocksdb_defer_test.dir/clean

CMakeFiles/rocksdb_defer_test.dir/depend:
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.M5MoLOXoDV /tmp/tmp.M5MoLOXoDV /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/CMakeFiles/rocksdb_defer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rocksdb_defer_test.dir/depend

