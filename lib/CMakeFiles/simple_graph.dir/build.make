# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /home/mbadel/opt/SimpleGraph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mbadel/opt/SimpleGraph/lib

# Include any dependencies generated for this target.
include CMakeFiles/simple_graph.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_graph.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_graph.dir/flags.make

CMakeFiles/simple_graph.dir/src/myset.cpp.o: CMakeFiles/simple_graph.dir/flags.make
CMakeFiles/simple_graph.dir/src/myset.cpp.o: ../src/myset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mbadel/opt/SimpleGraph/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simple_graph.dir/src/myset.cpp.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_graph.dir/src/myset.cpp.o -c /home/mbadel/opt/SimpleGraph/src/myset.cpp

CMakeFiles/simple_graph.dir/src/myset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_graph.dir/src/myset.cpp.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mbadel/opt/SimpleGraph/src/myset.cpp > CMakeFiles/simple_graph.dir/src/myset.cpp.i

CMakeFiles/simple_graph.dir/src/myset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_graph.dir/src/myset.cpp.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mbadel/opt/SimpleGraph/src/myset.cpp -o CMakeFiles/simple_graph.dir/src/myset.cpp.s

CMakeFiles/simple_graph.dir/src/myset.cpp.o.requires:

.PHONY : CMakeFiles/simple_graph.dir/src/myset.cpp.o.requires

CMakeFiles/simple_graph.dir/src/myset.cpp.o.provides: CMakeFiles/simple_graph.dir/src/myset.cpp.o.requires
	$(MAKE) -f CMakeFiles/simple_graph.dir/build.make CMakeFiles/simple_graph.dir/src/myset.cpp.o.provides.build
.PHONY : CMakeFiles/simple_graph.dir/src/myset.cpp.o.provides

CMakeFiles/simple_graph.dir/src/myset.cpp.o.provides.build: CMakeFiles/simple_graph.dir/src/myset.cpp.o


# Object files for target simple_graph
simple_graph_OBJECTS = \
"CMakeFiles/simple_graph.dir/src/myset.cpp.o"

# External object files for target simple_graph
simple_graph_EXTERNAL_OBJECTS =

libsimple_graph.so: CMakeFiles/simple_graph.dir/src/myset.cpp.o
libsimple_graph.so: CMakeFiles/simple_graph.dir/build.make
libsimple_graph.so: CMakeFiles/simple_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mbadel/opt/SimpleGraph/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsimple_graph.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_graph.dir/build: libsimple_graph.so

.PHONY : CMakeFiles/simple_graph.dir/build

CMakeFiles/simple_graph.dir/requires: CMakeFiles/simple_graph.dir/src/myset.cpp.o.requires

.PHONY : CMakeFiles/simple_graph.dir/requires

CMakeFiles/simple_graph.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_graph.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_graph.dir/clean

CMakeFiles/simple_graph.dir/depend:
	cd /home/mbadel/opt/SimpleGraph/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mbadel/opt/SimpleGraph /home/mbadel/opt/SimpleGraph /home/mbadel/opt/SimpleGraph/lib /home/mbadel/opt/SimpleGraph/lib /home/mbadel/opt/SimpleGraph/lib/CMakeFiles/simple_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_graph.dir/depend

