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
CMAKE_SOURCE_DIR = /home/vaibhav/CSE/Ray_Tracing/pbrt-v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug

# Include any dependencies generated for this target.
include src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexCache.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexCache.cpp.o: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexCache.cpp
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexCache.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexCache.cpp.o"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexCache.cpp.o -MF CMakeFiles/Ptex_static.dir/PtexCache.cpp.o.d -o CMakeFiles/Ptex_static.dir/PtexCache.cpp.o -c /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexCache.cpp

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ptex_static.dir/PtexCache.cpp.i"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexCache.cpp > CMakeFiles/Ptex_static.dir/PtexCache.cpp.i

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ptex_static.dir/PtexCache.cpp.s"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexCache.cpp -o CMakeFiles/Ptex_static.dir/PtexCache.cpp.s

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexFilters.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexFilters.cpp.o: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexFilters.cpp
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexFilters.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexFilters.cpp.o"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexFilters.cpp.o -MF CMakeFiles/Ptex_static.dir/PtexFilters.cpp.o.d -o CMakeFiles/Ptex_static.dir/PtexFilters.cpp.o -c /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexFilters.cpp

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexFilters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ptex_static.dir/PtexFilters.cpp.i"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexFilters.cpp > CMakeFiles/Ptex_static.dir/PtexFilters.cpp.i

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexFilters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ptex_static.dir/PtexFilters.cpp.s"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexFilters.cpp -o CMakeFiles/Ptex_static.dir/PtexFilters.cpp.s

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexHalf.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexHalf.cpp.o: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexHalf.cpp
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexHalf.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexHalf.cpp.o"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexHalf.cpp.o -MF CMakeFiles/Ptex_static.dir/PtexHalf.cpp.o.d -o CMakeFiles/Ptex_static.dir/PtexHalf.cpp.o -c /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexHalf.cpp

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexHalf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ptex_static.dir/PtexHalf.cpp.i"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexHalf.cpp > CMakeFiles/Ptex_static.dir/PtexHalf.cpp.i

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexHalf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ptex_static.dir/PtexHalf.cpp.s"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexHalf.cpp -o CMakeFiles/Ptex_static.dir/PtexHalf.cpp.s

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexReader.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexReader.cpp.o: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexReader.cpp
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexReader.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexReader.cpp.o"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexReader.cpp.o -MF CMakeFiles/Ptex_static.dir/PtexReader.cpp.o.d -o CMakeFiles/Ptex_static.dir/PtexReader.cpp.o -c /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexReader.cpp

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ptex_static.dir/PtexReader.cpp.i"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexReader.cpp > CMakeFiles/Ptex_static.dir/PtexReader.cpp.i

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ptex_static.dir/PtexReader.cpp.s"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexReader.cpp -o CMakeFiles/Ptex_static.dir/PtexReader.cpp.s

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.o: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexSeparableFilter.cpp
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.o"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.o -MF CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.o.d -o CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.o -c /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexSeparableFilter.cpp

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.i"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexSeparableFilter.cpp > CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.i

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.s"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexSeparableFilter.cpp -o CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.s

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.o: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexSeparableKernel.cpp
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.o"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.o -MF CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.o.d -o CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.o -c /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexSeparableKernel.cpp

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.i"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexSeparableKernel.cpp > CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.i

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.s"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexSeparableKernel.cpp -o CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.s

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.o: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexTriangleFilter.cpp
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.o"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.o -MF CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.o.d -o CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.o -c /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexTriangleFilter.cpp

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.i"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexTriangleFilter.cpp > CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.i

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.s"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexTriangleFilter.cpp -o CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.s

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.o: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexTriangleKernel.cpp
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.o"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.o -MF CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.o.d -o CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.o -c /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexTriangleKernel.cpp

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.i"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexTriangleKernel.cpp > CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.i

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.s"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexTriangleKernel.cpp -o CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.s

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexUtils.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexUtils.cpp.o: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexUtils.cpp
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexUtils.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexUtils.cpp.o"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexUtils.cpp.o -MF CMakeFiles/Ptex_static.dir/PtexUtils.cpp.o.d -o CMakeFiles/Ptex_static.dir/PtexUtils.cpp.o -c /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexUtils.cpp

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ptex_static.dir/PtexUtils.cpp.i"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexUtils.cpp > CMakeFiles/Ptex_static.dir/PtexUtils.cpp.i

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ptex_static.dir/PtexUtils.cpp.s"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexUtils.cpp -o CMakeFiles/Ptex_static.dir/PtexUtils.cpp.s

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexWriter.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/flags.make
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexWriter.cpp.o: /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexWriter.cpp
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexWriter.cpp.o: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexWriter.cpp.o"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexWriter.cpp.o -MF CMakeFiles/Ptex_static.dir/PtexWriter.cpp.o.d -o CMakeFiles/Ptex_static.dir/PtexWriter.cpp.o -c /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexWriter.cpp

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ptex_static.dir/PtexWriter.cpp.i"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexWriter.cpp > CMakeFiles/Ptex_static.dir/PtexWriter.cpp.i

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ptex_static.dir/PtexWriter.cpp.s"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex/PtexWriter.cpp -o CMakeFiles/Ptex_static.dir/PtexWriter.cpp.s

# Object files for target Ptex_static
Ptex_static_OBJECTS = \
"CMakeFiles/Ptex_static.dir/PtexCache.cpp.o" \
"CMakeFiles/Ptex_static.dir/PtexFilters.cpp.o" \
"CMakeFiles/Ptex_static.dir/PtexHalf.cpp.o" \
"CMakeFiles/Ptex_static.dir/PtexReader.cpp.o" \
"CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.o" \
"CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.o" \
"CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.o" \
"CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.o" \
"CMakeFiles/Ptex_static.dir/PtexUtils.cpp.o" \
"CMakeFiles/Ptex_static.dir/PtexWriter.cpp.o"

# External object files for target Ptex_static
Ptex_static_EXTERNAL_OBJECTS =

src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexCache.cpp.o
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexFilters.cpp.o
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexHalf.cpp.o
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexReader.cpp.o
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableFilter.cpp.o
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexSeparableKernel.cpp.o
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleFilter.cpp.o
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexTriangleKernel.cpp.o
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexUtils.cpp.o
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/PtexWriter.cpp.o
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/build.make
src/ext/ptex/src/ptex/libPtex.a: src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libPtex.a"
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && $(CMAKE_COMMAND) -P CMakeFiles/Ptex_static.dir/cmake_clean_target.cmake
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ptex_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/build: src/ext/ptex/src/ptex/libPtex.a
.PHONY : src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/build

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/clean:
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex && $(CMAKE_COMMAND) -P CMakeFiles/Ptex_static.dir/cmake_clean.cmake
.PHONY : src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/clean

src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/depend:
	cd /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vaibhav/CSE/Ray_Tracing/pbrt-v3 /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/src/ext/ptex/src/ptex /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex /home/vaibhav/CSE/Ray_Tracing/pbrt-v3/debug/src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ext/ptex/src/ptex/CMakeFiles/Ptex_static.dir/depend
