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
include CMakeFiles/playground.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/playground.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/playground.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/playground.dir/flags.make

CMakeFiles/playground.dir/playground/playground.cpp.o: CMakeFiles/playground.dir/flags.make
CMakeFiles/playground.dir/playground/playground.cpp.o: /Users/rio/Desktop/gl-(ogl)-master/playground/playground.cpp
CMakeFiles/playground.dir/playground/playground.cpp.o: CMakeFiles/playground.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/playground.dir/playground/playground.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/playground.dir/playground/playground.cpp.o -MF CMakeFiles/playground.dir/playground/playground.cpp.o.d -o CMakeFiles/playground.dir/playground/playground.cpp.o -c "/Users/rio/Desktop/gl-(ogl)-master/playground/playground.cpp"

CMakeFiles/playground.dir/playground/playground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playground.dir/playground/playground.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rio/Desktop/gl-(ogl)-master/playground/playground.cpp" > CMakeFiles/playground.dir/playground/playground.cpp.i

CMakeFiles/playground.dir/playground/playground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playground.dir/playground/playground.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rio/Desktop/gl-(ogl)-master/playground/playground.cpp" -o CMakeFiles/playground.dir/playground/playground.cpp.s

CMakeFiles/playground.dir/common/shader.cpp.o: CMakeFiles/playground.dir/flags.make
CMakeFiles/playground.dir/common/shader.cpp.o: /Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp
CMakeFiles/playground.dir/common/shader.cpp.o: CMakeFiles/playground.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/playground.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/playground.dir/common/shader.cpp.o -MF CMakeFiles/playground.dir/common/shader.cpp.o.d -o CMakeFiles/playground.dir/common/shader.cpp.o -c "/Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp"

CMakeFiles/playground.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playground.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp" > CMakeFiles/playground.dir/common/shader.cpp.i

CMakeFiles/playground.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playground.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp" -o CMakeFiles/playground.dir/common/shader.cpp.s

# Object files for target playground
playground_OBJECTS = \
"CMakeFiles/playground.dir/playground/playground.cpp.o" \
"CMakeFiles/playground.dir/common/shader.cpp.o"

# External object files for target playground
playground_EXTERNAL_OBJECTS =

playground: CMakeFiles/playground.dir/playground/playground.cpp.o
playground: CMakeFiles/playground.dir/common/shader.cpp.o
playground: CMakeFiles/playground.dir/build.make
playground: external/glfw-3.1.2/src/libglfw3.a
playground: external/libGLEW_1130.a
playground: CMakeFiles/playground.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable playground"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playground.dir/link.txt --verbose=$(VERBOSE)
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/rio/Desktop/gl-(ogl)-master/Tutorials/./playground /Users/rio/Desktop/gl-(ogl)-master/playground/

# Rule to build all files generated by this target.
CMakeFiles/playground.dir/build: playground
.PHONY : CMakeFiles/playground.dir/build

CMakeFiles/playground.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/playground.dir/cmake_clean.cmake
.PHONY : CMakeFiles/playground.dir/clean

CMakeFiles/playground.dir/depend:
	cd "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/rio/Desktop/gl-(ogl)-master" "/Users/rio/Desktop/gl-(ogl)-master" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles/playground.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/playground.dir/depend

