# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kpit/Desktop/skt_programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kpit/Desktop/skt_programming/build

# Include any dependencies generated for this target.
include CMakeFiles/WebSocketClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WebSocketClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WebSocketClient.dir/flags.make

CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.o: CMakeFiles/WebSocketClient.dir/flags.make
CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.o: ../src/WebSocketClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kpit/Desktop/skt_programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.o -c /home/kpit/Desktop/skt_programming/src/WebSocketClient.cpp

CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/Desktop/skt_programming/src/WebSocketClient.cpp > CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.i

CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/Desktop/skt_programming/src/WebSocketClient.cpp -o CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.s

# Object files for target WebSocketClient
WebSocketClient_OBJECTS = \
"CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.o"

# External object files for target WebSocketClient
WebSocketClient_EXTERNAL_OBJECTS =

WebSocketClient: CMakeFiles/WebSocketClient.dir/src/WebSocketClient.cpp.o
WebSocketClient: CMakeFiles/WebSocketClient.dir/build.make
WebSocketClient: CMakeFiles/WebSocketClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kpit/Desktop/skt_programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WebSocketClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebSocketClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WebSocketClient.dir/build: WebSocketClient

.PHONY : CMakeFiles/WebSocketClient.dir/build

CMakeFiles/WebSocketClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WebSocketClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WebSocketClient.dir/clean

CMakeFiles/WebSocketClient.dir/depend:
	cd /home/kpit/Desktop/skt_programming/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kpit/Desktop/skt_programming /home/kpit/Desktop/skt_programming /home/kpit/Desktop/skt_programming/build /home/kpit/Desktop/skt_programming/build /home/kpit/Desktop/skt_programming/build/CMakeFiles/WebSocketClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WebSocketClient.dir/depend
