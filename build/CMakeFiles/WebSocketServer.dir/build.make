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
include CMakeFiles/WebSocketServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WebSocketServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WebSocketServer.dir/flags.make

CMakeFiles/WebSocketServer.dir/src/Logger.cpp.o: CMakeFiles/WebSocketServer.dir/flags.make
CMakeFiles/WebSocketServer.dir/src/Logger.cpp.o: ../src/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kpit/Desktop/skt_programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WebSocketServer.dir/src/Logger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebSocketServer.dir/src/Logger.cpp.o -c /home/kpit/Desktop/skt_programming/src/Logger.cpp

CMakeFiles/WebSocketServer.dir/src/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebSocketServer.dir/src/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/Desktop/skt_programming/src/Logger.cpp > CMakeFiles/WebSocketServer.dir/src/Logger.cpp.i

CMakeFiles/WebSocketServer.dir/src/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebSocketServer.dir/src/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/Desktop/skt_programming/src/Logger.cpp -o CMakeFiles/WebSocketServer.dir/src/Logger.cpp.s

CMakeFiles/WebSocketServer.dir/src/main.cpp.o: CMakeFiles/WebSocketServer.dir/flags.make
CMakeFiles/WebSocketServer.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kpit/Desktop/skt_programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/WebSocketServer.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebSocketServer.dir/src/main.cpp.o -c /home/kpit/Desktop/skt_programming/src/main.cpp

CMakeFiles/WebSocketServer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebSocketServer.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/Desktop/skt_programming/src/main.cpp > CMakeFiles/WebSocketServer.dir/src/main.cpp.i

CMakeFiles/WebSocketServer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebSocketServer.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/Desktop/skt_programming/src/main.cpp -o CMakeFiles/WebSocketServer.dir/src/main.cpp.s

CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.o: CMakeFiles/WebSocketServer.dir/flags.make
CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.o: ../src/WebSocketServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kpit/Desktop/skt_programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.o -c /home/kpit/Desktop/skt_programming/src/WebSocketServer.cpp

CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/Desktop/skt_programming/src/WebSocketServer.cpp > CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.i

CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/Desktop/skt_programming/src/WebSocketServer.cpp -o CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.s

CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.o: CMakeFiles/WebSocketServer.dir/flags.make
CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.o: ../src/WebSocketSession.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kpit/Desktop/skt_programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.o -c /home/kpit/Desktop/skt_programming/src/WebSocketSession.cpp

CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/Desktop/skt_programming/src/WebSocketSession.cpp > CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.i

CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/Desktop/skt_programming/src/WebSocketSession.cpp -o CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.s

# Object files for target WebSocketServer
WebSocketServer_OBJECTS = \
"CMakeFiles/WebSocketServer.dir/src/Logger.cpp.o" \
"CMakeFiles/WebSocketServer.dir/src/main.cpp.o" \
"CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.o" \
"CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.o"

# External object files for target WebSocketServer
WebSocketServer_EXTERNAL_OBJECTS =

WebSocketServer: CMakeFiles/WebSocketServer.dir/src/Logger.cpp.o
WebSocketServer: CMakeFiles/WebSocketServer.dir/src/main.cpp.o
WebSocketServer: CMakeFiles/WebSocketServer.dir/src/WebSocketServer.cpp.o
WebSocketServer: CMakeFiles/WebSocketServer.dir/src/WebSocketSession.cpp.o
WebSocketServer: CMakeFiles/WebSocketServer.dir/build.make
WebSocketServer: CMakeFiles/WebSocketServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kpit/Desktop/skt_programming/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable WebSocketServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebSocketServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WebSocketServer.dir/build: WebSocketServer

.PHONY : CMakeFiles/WebSocketServer.dir/build

CMakeFiles/WebSocketServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WebSocketServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WebSocketServer.dir/clean

CMakeFiles/WebSocketServer.dir/depend:
	cd /home/kpit/Desktop/skt_programming/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kpit/Desktop/skt_programming /home/kpit/Desktop/skt_programming /home/kpit/Desktop/skt_programming/build /home/kpit/Desktop/skt_programming/build /home/kpit/Desktop/skt_programming/build/CMakeFiles/WebSocketServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WebSocketServer.dir/depend
