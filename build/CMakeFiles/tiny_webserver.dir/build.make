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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/pudge/workspace/pudge-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pudge/workspace/pudge-server/build

# Include any dependencies generated for this target.
include CMakeFiles/tiny_webserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tiny_webserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tiny_webserver.dir/flags.make

CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.o: CMakeFiles/tiny_webserver.dir/flags.make
CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.o: ../example/tiny_webserver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pudge/workspace/pudge-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) -D__FILE__=\"example/tiny_webserver.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.o -c /home/pudge/workspace/pudge-server/example/tiny_webserver.cc

CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"example/tiny_webserver.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pudge/workspace/pudge-server/example/tiny_webserver.cc > CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.i

CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) -D__FILE__=\"example/tiny_webserver.cc\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pudge/workspace/pudge-server/example/tiny_webserver.cc -o CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.s

# Object files for target tiny_webserver
tiny_webserver_OBJECTS = \
"CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.o"

# External object files for target tiny_webserver
tiny_webserver_EXTERNAL_OBJECTS =

../bin/tiny_webserver: CMakeFiles/tiny_webserver.dir/example/tiny_webserver.cc.o
../bin/tiny_webserver: CMakeFiles/tiny_webserver.dir/build.make
../bin/tiny_webserver: ../lib/libpudge.so
../bin/tiny_webserver: /usr/local/lib/libyaml-cpp.a
../bin/tiny_webserver: CMakeFiles/tiny_webserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pudge/workspace/pudge-server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/tiny_webserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tiny_webserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tiny_webserver.dir/build: ../bin/tiny_webserver

.PHONY : CMakeFiles/tiny_webserver.dir/build

CMakeFiles/tiny_webserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tiny_webserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tiny_webserver.dir/clean

CMakeFiles/tiny_webserver.dir/depend:
	cd /home/pudge/workspace/pudge-server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pudge/workspace/pudge-server /home/pudge/workspace/pudge-server /home/pudge/workspace/pudge-server/build /home/pudge/workspace/pudge-server/build /home/pudge/workspace/pudge-server/build/CMakeFiles/tiny_webserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tiny_webserver.dir/depend

