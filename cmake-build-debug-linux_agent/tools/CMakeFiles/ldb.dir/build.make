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
include tools/CMakeFiles/ldb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/CMakeFiles/ldb.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/ldb.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/ldb.dir/flags.make

tools/CMakeFiles/ldb.dir/ldb.cc.o: tools/CMakeFiles/ldb.dir/flags.make
tools/CMakeFiles/ldb.dir/ldb.cc.o: ../tools/ldb.cc
tools/CMakeFiles/ldb.dir/ldb.cc.o: tools/CMakeFiles/ldb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/ldb.dir/ldb.cc.o"
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/CMakeFiles/ldb.dir/ldb.cc.o -MF CMakeFiles/ldb.dir/ldb.cc.o.d -o CMakeFiles/ldb.dir/ldb.cc.o -c /tmp/tmp.M5MoLOXoDV/tools/ldb.cc

tools/CMakeFiles/ldb.dir/ldb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ldb.dir/ldb.cc.i"
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.M5MoLOXoDV/tools/ldb.cc > CMakeFiles/ldb.dir/ldb.cc.i

tools/CMakeFiles/ldb.dir/ldb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ldb.dir/ldb.cc.s"
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.M5MoLOXoDV/tools/ldb.cc -o CMakeFiles/ldb.dir/ldb.cc.s

# Object files for target ldb
ldb_OBJECTS = \
"CMakeFiles/ldb.dir/ldb.cc.o"

# External object files for target ldb
ldb_EXTERNAL_OBJECTS =

tools/ldb: tools/CMakeFiles/ldb.dir/ldb.cc.o
tools/ldb: tools/CMakeFiles/ldb.dir/build.make
tools/ldb: librocksdb.so.6.11.4
tools/ldb: tools/CMakeFiles/ldb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ldb"
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ldb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/ldb.dir/build: tools/ldb
.PHONY : tools/CMakeFiles/ldb.dir/build

tools/CMakeFiles/ldb.dir/clean:
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools && $(CMAKE_COMMAND) -P CMakeFiles/ldb.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/ldb.dir/clean

tools/CMakeFiles/ldb.dir/depend:
	cd /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.M5MoLOXoDV /tmp/tmp.M5MoLOXoDV/tools /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools /tmp/tmp.M5MoLOXoDV/cmake-build-debug-linux_agent/tools/CMakeFiles/ldb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/ldb.dir/depend

