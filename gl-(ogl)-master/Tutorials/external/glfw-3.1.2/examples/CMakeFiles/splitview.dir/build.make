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
include external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/compiler_depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/flags.make

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/flags.make
external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o: /Users/rio/Desktop/gl-(ogl)-master/external/glfw-3.1.2/examples/splitview.c
external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o"
	cd "/Users/rio/Desktop/gl-(ogl)-master/Tutorials/external/glfw-3.1.2/examples" && /Library/Developer/CommandLineTools/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o -MF CMakeFiles/splitview.dir/splitview.c.o.d -o CMakeFiles/splitview.dir/splitview.c.o -c "/Users/rio/Desktop/gl-(ogl)-master/external/glfw-3.1.2/examples/splitview.c"

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/splitview.c.i"
	cd "/Users/rio/Desktop/gl-(ogl)-master/Tutorials/external/glfw-3.1.2/examples" && /Library/Developer/CommandLineTools/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/rio/Desktop/gl-(ogl)-master/external/glfw-3.1.2/examples/splitview.c" > CMakeFiles/splitview.dir/splitview.c.i

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/splitview.c.s"
	cd "/Users/rio/Desktop/gl-(ogl)-master/Tutorials/external/glfw-3.1.2/examples" && /Library/Developer/CommandLineTools/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/rio/Desktop/gl-(ogl)-master/external/glfw-3.1.2/examples/splitview.c" -o CMakeFiles/splitview.dir/splitview.c.s

# Object files for target splitview
splitview_OBJECTS = \
"CMakeFiles/splitview.dir/splitview.c.o"

# External object files for target splitview
splitview_EXTERNAL_OBJECTS =

external/glfw-3.1.2/examples/splitview.app/Contents/MacOS/splitview: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/splitview.c.o
external/glfw-3.1.2/examples/splitview.app/Contents/MacOS/splitview: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/build.make
external/glfw-3.1.2/examples/splitview.app/Contents/MacOS/splitview: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/examples/splitview.app/Contents/MacOS/splitview: external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable splitview.app/Contents/MacOS/splitview"
	cd "/Users/rio/Desktop/gl-(ogl)-master/Tutorials/external/glfw-3.1.2/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/splitview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/build: external/glfw-3.1.2/examples/splitview.app/Contents/MacOS/splitview
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/build

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/clean:
	cd "/Users/rio/Desktop/gl-(ogl)-master/Tutorials/external/glfw-3.1.2/examples" && $(CMAKE_COMMAND) -P CMakeFiles/splitview.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/clean

external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/depend:
	cd "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/rio/Desktop/gl-(ogl)-master" "/Users/rio/Desktop/gl-(ogl)-master/external/glfw-3.1.2/examples" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials/external/glfw-3.1.2/examples" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials/external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/splitview.dir/depend

