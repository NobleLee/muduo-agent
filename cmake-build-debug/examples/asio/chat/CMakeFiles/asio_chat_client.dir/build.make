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
include examples/asio/chat/CMakeFiles/asio_chat_client.dir/depend.make

# Include the progress variables for this target.
include examples/asio/chat/CMakeFiles/asio_chat_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/asio/chat/CMakeFiles/asio_chat_client.dir/flags.make

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o: examples/asio/chat/CMakeFiles/asio_chat_client.dir/flags.make
examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o: ../examples/asio/chat/client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/asio/chat && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asio_chat_client.dir/client.cc.o -c /home/gaoguili/Desktop/muduo-1.0.1/examples/asio/chat/client.cc

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asio_chat_client.dir/client.cc.i"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/asio/chat && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gaoguili/Desktop/muduo-1.0.1/examples/asio/chat/client.cc > CMakeFiles/asio_chat_client.dir/client.cc.i

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asio_chat_client.dir/client.cc.s"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/asio/chat && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gaoguili/Desktop/muduo-1.0.1/examples/asio/chat/client.cc -o CMakeFiles/asio_chat_client.dir/client.cc.s

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.requires:

.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.requires

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.provides: examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.requires
	$(MAKE) -f examples/asio/chat/CMakeFiles/asio_chat_client.dir/build.make examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.provides.build
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.provides

examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.provides.build: examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o


# Object files for target asio_chat_client
asio_chat_client_OBJECTS = \
"CMakeFiles/asio_chat_client.dir/client.cc.o"

# External object files for target asio_chat_client
asio_chat_client_EXTERNAL_OBJECTS =

bin/asio_chat_client: examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o
bin/asio_chat_client: examples/asio/chat/CMakeFiles/asio_chat_client.dir/build.make
bin/asio_chat_client: lib/libmuduo_net.a
bin/asio_chat_client: lib/libmuduo_base.a
bin/asio_chat_client: examples/asio/chat/CMakeFiles/asio_chat_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/asio_chat_client"
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/asio/chat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asio_chat_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/asio/chat/CMakeFiles/asio_chat_client.dir/build: bin/asio_chat_client

.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/build

examples/asio/chat/CMakeFiles/asio_chat_client.dir/requires: examples/asio/chat/CMakeFiles/asio_chat_client.dir/client.cc.o.requires

.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/requires

examples/asio/chat/CMakeFiles/asio_chat_client.dir/clean:
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/asio/chat && $(CMAKE_COMMAND) -P CMakeFiles/asio_chat_client.dir/cmake_clean.cmake
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/clean

examples/asio/chat/CMakeFiles/asio_chat_client.dir/depend:
	cd /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaoguili/Desktop/muduo-1.0.1 /home/gaoguili/Desktop/muduo-1.0.1/examples/asio/chat /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/asio/chat /home/gaoguili/Desktop/muduo-1.0.1/cmake-build-debug/examples/asio/chat/CMakeFiles/asio_chat_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_client.dir/depend

