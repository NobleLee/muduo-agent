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
include examples/idleconnection/CMakeFiles/idleconnection_echo.dir/depend.make

# Include the progress variables for this target.
include examples/idleconnection/CMakeFiles/idleconnection_echo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/idleconnection/CMakeFiles/idleconnection_echo.dir/flags.make

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/flags.make
examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o: ../examples/idleconnection/echo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/idleconnection && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/idleconnection_echo.dir/echo.cc.o -c /home/gaoguili/Desktop/muduo-1.0.1/examples/idleconnection/echo.cc

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/idleconnection_echo.dir/echo.cc.i"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/idleconnection && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaoguili/Desktop/muduo-1.0.1/examples/idleconnection/echo.cc > CMakeFiles/idleconnection_echo.dir/echo.cc.i

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/idleconnection_echo.dir/echo.cc.s"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/idleconnection && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaoguili/Desktop/muduo-1.0.1/examples/idleconnection/echo.cc -o CMakeFiles/idleconnection_echo.dir/echo.cc.s

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o.requires:

.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o.requires

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o.provides: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o.requires
	$(MAKE) -f examples/idleconnection/CMakeFiles/idleconnection_echo.dir/build.make examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o.provides.build
.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o.provides

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o.provides.build: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o


examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/flags.make
examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o: ../examples/idleconnection/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/idleconnection && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/idleconnection_echo.dir/main.cc.o -c /home/gaoguili/Desktop/muduo-1.0.1/examples/idleconnection/main.cc

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/idleconnection_echo.dir/main.cc.i"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/idleconnection && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaoguili/Desktop/muduo-1.0.1/examples/idleconnection/main.cc > CMakeFiles/idleconnection_echo.dir/main.cc.i

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/idleconnection_echo.dir/main.cc.s"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/idleconnection && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaoguili/Desktop/muduo-1.0.1/examples/idleconnection/main.cc -o CMakeFiles/idleconnection_echo.dir/main.cc.s

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o.requires:

.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o.requires

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o.provides: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o.requires
	$(MAKE) -f examples/idleconnection/CMakeFiles/idleconnection_echo.dir/build.make examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o.provides.build
.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o.provides

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o.provides.build: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o


# Object files for target idleconnection_echo
idleconnection_echo_OBJECTS = \
"CMakeFiles/idleconnection_echo.dir/echo.cc.o" \
"CMakeFiles/idleconnection_echo.dir/main.cc.o"

# External object files for target idleconnection_echo
idleconnection_echo_EXTERNAL_OBJECTS =

bin/idleconnection_echo: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o
bin/idleconnection_echo: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o
bin/idleconnection_echo: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/build.make
bin/idleconnection_echo: lib/libmuduo_net.a
bin/idleconnection_echo: lib/libmuduo_base.a
bin/idleconnection_echo: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/idleconnection_echo"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/idleconnection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idleconnection_echo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/idleconnection/CMakeFiles/idleconnection_echo.dir/build: bin/idleconnection_echo

.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/build

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/requires: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/echo.cc.o.requires
examples/idleconnection/CMakeFiles/idleconnection_echo.dir/requires: examples/idleconnection/CMakeFiles/idleconnection_echo.dir/main.cc.o.requires

.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/requires

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/clean:
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/idleconnection && $(CMAKE_COMMAND) -P CMakeFiles/idleconnection_echo.dir/cmake_clean.cmake
.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/clean

examples/idleconnection/CMakeFiles/idleconnection_echo.dir/depend:
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaoguili/Desktop/muduo-1.0.1 /home/gaoguili/Desktop/muduo-1.0.1/examples/idleconnection /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/idleconnection /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/idleconnection/CMakeFiles/idleconnection_echo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/idleconnection/CMakeFiles/idleconnection_echo.dir/depend

