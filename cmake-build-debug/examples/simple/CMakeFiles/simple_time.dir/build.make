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
include examples/simple/CMakeFiles/simple_time.dir/depend.make

# Include the progress variables for this target.
include examples/simple/CMakeFiles/simple_time.dir/progress.make

# Include the compile flags for this target's objects.
include examples/simple/CMakeFiles/simple_time.dir/flags.make

examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o: examples/simple/CMakeFiles/simple_time.dir/flags.make
examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o: ../examples/simple/time/time.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_time.dir/time/time.cc.o -c /home/gaoguili/Desktop/muduo-1.0.1/examples/simple/time/time.cc

examples/simple/CMakeFiles/simple_time.dir/time/time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_time.dir/time/time.cc.i"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/simple && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaoguili/Desktop/muduo-1.0.1/examples/simple/time/time.cc > CMakeFiles/simple_time.dir/time/time.cc.i

examples/simple/CMakeFiles/simple_time.dir/time/time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_time.dir/time/time.cc.s"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/simple && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaoguili/Desktop/muduo-1.0.1/examples/simple/time/time.cc -o CMakeFiles/simple_time.dir/time/time.cc.s

examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o.requires:

.PHONY : examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o.requires

examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o.provides: examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o.requires
	$(MAKE) -f examples/simple/CMakeFiles/simple_time.dir/build.make examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o.provides.build
.PHONY : examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o.provides

examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o.provides.build: examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o


examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o: examples/simple/CMakeFiles/simple_time.dir/flags.make
examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o: ../examples/simple/time/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_time.dir/time/main.cc.o -c /home/gaoguili/Desktop/muduo-1.0.1/examples/simple/time/main.cc

examples/simple/CMakeFiles/simple_time.dir/time/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_time.dir/time/main.cc.i"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/simple && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaoguili/Desktop/muduo-1.0.1/examples/simple/time/main.cc > CMakeFiles/simple_time.dir/time/main.cc.i

examples/simple/CMakeFiles/simple_time.dir/time/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_time.dir/time/main.cc.s"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/simple && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaoguili/Desktop/muduo-1.0.1/examples/simple/time/main.cc -o CMakeFiles/simple_time.dir/time/main.cc.s

examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o.requires:

.PHONY : examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o.requires

examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o.provides: examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o.requires
	$(MAKE) -f examples/simple/CMakeFiles/simple_time.dir/build.make examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o.provides.build
.PHONY : examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o.provides

examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o.provides.build: examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o


# Object files for target simple_time
simple_time_OBJECTS = \
"CMakeFiles/simple_time.dir/time/time.cc.o" \
"CMakeFiles/simple_time.dir/time/main.cc.o"

# External object files for target simple_time
simple_time_EXTERNAL_OBJECTS =

bin/simple_time: examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o
bin/simple_time: examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o
bin/simple_time: examples/simple/CMakeFiles/simple_time.dir/build.make
bin/simple_time: lib/libmuduo_net.a
bin/simple_time: lib/libmuduo_base.a
bin/simple_time: examples/simple/CMakeFiles/simple_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/simple_time"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/simple/CMakeFiles/simple_time.dir/build: bin/simple_time

.PHONY : examples/simple/CMakeFiles/simple_time.dir/build

examples/simple/CMakeFiles/simple_time.dir/requires: examples/simple/CMakeFiles/simple_time.dir/time/time.cc.o.requires
examples/simple/CMakeFiles/simple_time.dir/requires: examples/simple/CMakeFiles/simple_time.dir/time/main.cc.o.requires

.PHONY : examples/simple/CMakeFiles/simple_time.dir/requires

examples/simple/CMakeFiles/simple_time.dir/clean:
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/simple && $(CMAKE_COMMAND) -P CMakeFiles/simple_time.dir/cmake_clean.cmake
.PHONY : examples/simple/CMakeFiles/simple_time.dir/clean

examples/simple/CMakeFiles/simple_time.dir/depend:
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaoguili/Desktop/muduo-1.0.1 /home/gaoguili/Desktop/muduo-1.0.1/examples/simple /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/simple /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/simple/CMakeFiles/simple_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/simple/CMakeFiles/simple_time.dir/depend

