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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/rio/Desktop/gl-(ogl)-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/rio/Desktop/gl-(ogl)-master/Tutorials"

# Include any dependencies generated for this target.
include CMakeFiles/tutorial04_colored_cube.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tutorial04_colored_cube.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial04_colored_cube.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial04_colored_cube.dir/flags.make

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o: CMakeFiles/tutorial04_colored_cube.dir/flags.make
CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o: /Users/rio/Desktop/gl-(ogl)-master/tutorial04_colored_cube/tutorial04.cpp
CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o: CMakeFiles/tutorial04_colored_cube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o -MF CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o.d -o CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o -c "/Users/rio/Desktop/gl-(ogl)-master/tutorial04_colored_cube/tutorial04.cpp"

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rio/Desktop/gl-(ogl)-master/tutorial04_colored_cube/tutorial04.cpp" > CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.i

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rio/Desktop/gl-(ogl)-master/tutorial04_colored_cube/tutorial04.cpp" -o CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.s

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o: CMakeFiles/tutorial04_colored_cube.dir/flags.make
CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o: /Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp
CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o: CMakeFiles/tutorial04_colored_cube.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o -MF CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o.d -o CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o -c "/Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp"

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp" > CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.i

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp" -o CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.s

# Object files for target tutorial04_colored_cube
tutorial04_colored_cube_OBJECTS = \
"CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o" \
"CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o"

# External object files for target tutorial04_colored_cube
tutorial04_colored_cube_EXTERNAL_OBJECTS =

tutorial04_colored_cube: CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o
tutorial04_colored_cube: CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o
tutorial04_colored_cube: CMakeFiles/tutorial04_colored_cube.dir/build.make
tutorial04_colored_cube: external/glfw-3.1.2/src/libglfw3.a
tutorial04_colored_cube: external/libGLEW_1130.a
tutorial04_colored_cube: CMakeFiles/tutorial04_colored_cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tutorial04_colored_cube"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial04_colored_cube.dir/link.txt --verbose=$(VERBOSE)
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/rio/Desktop/gl-(ogl)-master/Tutorials/./tutorial04_colored_cube /Users/rio/Desktop/gl-(ogl)-master/tutorial04_colored_cube/

# Rule to build all files generated by this target.
CMakeFiles/tutorial04_colored_cube.dir/build: tutorial04_colored_cube
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/build

CMakeFiles/tutorial04_colored_cube.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial04_colored_cube.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/clean

CMakeFiles/tutorial04_colored_cube.dir/depend:
	cd "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/rio/Desktop/gl-(ogl)-master" "/Users/rio/Desktop/gl-(ogl)-master" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles/tutorial04_colored_cube.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/depend

