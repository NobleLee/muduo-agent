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
CMAKE_COMMAND = /usr/local/src/information/clion-2018.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/src/information/clion-2018.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gaoguili/Desktop/muduo-1.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug

# Include any dependencies generated for this target.
include examples/memcached/client/CMakeFiles/memcached_bench.dir/depend.make

# Include the progress variables for this target.
include examples/memcached/client/CMakeFiles/memcached_bench.dir/progress.make

# Include the compile flags for this target's objects.
include examples/memcached/client/CMakeFiles/memcached_bench.dir/flags.make

examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o: examples/memcached/client/CMakeFiles/memcached_bench.dir/flags.make
examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o: ../examples/memcached/client/bench.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/memcached/client && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memcached_bench.dir/bench.cc.o -c /home/gaoguili/Desktop/muduo-1.0.1/examples/memcached/client/bench.cc

examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memcached_bench.dir/bench.cc.i"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/memcached/client && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaoguili/Desktop/muduo-1.0.1/examples/memcached/client/bench.cc > CMakeFiles/memcached_bench.dir/bench.cc.i

examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memcached_bench.dir/bench.cc.s"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/memcached/client && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaoguili/Desktop/muduo-1.0.1/examples/memcached/client/bench.cc -o CMakeFiles/memcached_bench.dir/bench.cc.s

examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o.requires:

.PHONY : examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o.requires

examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o.provides: examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o.requires
	$(MAKE) -f examples/memcached/client/CMakeFiles/memcached_bench.dir/build.make examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o.provides.build
.PHONY : examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o.provides

examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o.provides.build: examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o


# Object files for target memcached_bench
memcached_bench_OBJECTS = \
"CMakeFiles/memcached_bench.dir/bench.cc.o"

# External object files for target memcached_bench
memcached_bench_EXTERNAL_OBJECTS =

bin/memcached_bench: examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o
bin/memcached_bench: examples/memcached/client/CMakeFiles/memcached_bench.dir/build.make
bin/memcached_bench: lib/libmuduo_net.a
bin/memcached_bench: lib/libmuduo_base.a
bin/memcached_bench: examples/memcached/client/CMakeFiles/memcached_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/memcached_bench"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/memcached/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memcached_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/memcached/client/CMakeFiles/memcached_bench.dir/build: bin/memcached_bench

.PHONY : examples/memcached/client/CMakeFiles/memcached_bench.dir/build

examples/memcached/client/CMakeFiles/memcached_bench.dir/requires: examples/memcached/client/CMakeFiles/memcached_bench.dir/bench.cc.o.requires

.PHONY : examples/memcached/client/CMakeFiles/memcached_bench.dir/requires

examples/memcached/client/CMakeFiles/memcached_bench.dir/clean:
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/memcached/client && $(CMAKE_COMMAND) -P CMakeFiles/memcached_bench.dir/cmake_clean.cmake
.PHONY : examples/memcached/client/CMakeFiles/memcached_bench.dir/clean

examples/memcached/client/CMakeFiles/memcached_bench.dir/depend:
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaoguili/Desktop/muduo-1.0.1 /home/gaoguili/Desktop/muduo-1.0.1/examples/memcached/client /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/memcached/client /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/memcached/client/CMakeFiles/memcached_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/memcached/client/CMakeFiles/memcached_bench.dir/depend

