# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/vaibhav/CSE/Ray_Tracing/pbrt_rec/pbrt-v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vaibhav/CSE/Ray_Tracing/pbrt_rec/pbrt-v3/build

# Utility rule file for ContinuousStart.

# Include any custom commands dependencies for this target.
include src/ext/ptex/CMakeFiles/ContinuousStart.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ext/ptex/CMakeFiles/ContinuousStart.dir/progress.make

src/ext/ptex/CMakeFiles/ContinuousStart:
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt_rec/pbrt-v3/build/src/ext/ptex && /usr/bin/ctest -D ContinuousStart

ContinuousStart: src/ext/ptex/CMakeFiles/ContinuousStart
ContinuousStart: src/ext/ptex/CMakeFiles/ContinuousStart.dir/build.make
.PHONY : ContinuousStart

# Rule to build all files generated by this target.
src/ext/ptex/CMakeFiles/ContinuousStart.dir/build: ContinuousStart
.PHONY : src/ext/ptex/CMakeFiles/ContinuousStart.dir/build

src/ext/ptex/CMakeFiles/ContinuousStart.dir/clean:
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt_rec/pbrt-v3/build/src/ext/ptex && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousStart.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/CMakeFiles/ContinuousStart.dir/clean

src/ext/ptex/CMakeFiles/ContinuousStart.dir/depend:
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt_rec/pbrt-v3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vaibhav/CSE/Ray_Tracing/pbrt_rec/pbrt-v3 /home/vaibhav/CSE/Ray_Tracing/pbrt_rec/pbrt-v3/src/ext/ptex /home/vaibhav/CSE/Ray_Tracing/pbrt_rec/pbrt-v3/build /home/vaibhav/CSE/Ray_Tracing/pbrt_rec/pbrt-v3/build/src/ext/ptex /home/vaibhav/CSE/Ray_Tracing/pbrt_rec/pbrt-v3/build/src/ext/ptex/CMakeFiles/ContinuousStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ext/ptex/CMakeFiles/ContinuousStart.dir/depend

