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
include CMakeFiles/tutorial18_billboards.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tutorial18_billboards.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial18_billboards.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial18_billboards.dir/flags.make

CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.o: CMakeFiles/tutorial18_billboards.dir/flags.make
CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.o: /Users/rio/Desktop/gl-(ogl)-master/tutorial18_billboards_and_particles/tutorial18_billboards.cpp
CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.o: CMakeFiles/tutorial18_billboards.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.o -MF CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.o.d -o CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.o -c "/Users/rio/Desktop/gl-(ogl)-master/tutorial18_billboards_and_particles/tutorial18_billboards.cpp"

CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rio/Desktop/gl-(ogl)-master/tutorial18_billboards_and_particles/tutorial18_billboards.cpp" > CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.i

CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rio/Desktop/gl-(ogl)-master/tutorial18_billboards_and_particles/tutorial18_billboards.cpp" -o CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.s

CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.o: CMakeFiles/tutorial18_billboards.dir/flags.make
CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.o: /Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp
CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.o: CMakeFiles/tutorial18_billboards.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.o -MF CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.o.d -o CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.o -c "/Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp"

CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp" > CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.i

CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rio/Desktop/gl-(ogl)-master/common/shader.cpp" -o CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.s

CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.o: CMakeFiles/tutorial18_billboards.dir/flags.make
CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.o: /Users/rio/Desktop/gl-(ogl)-master/common/texture.cpp
CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.o: CMakeFiles/tutorial18_billboards.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.o -MF CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.o.d -o CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.o -c "/Users/rio/Desktop/gl-(ogl)-master/common/texture.cpp"

CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rio/Desktop/gl-(ogl)-master/common/texture.cpp" > CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.i

CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rio/Desktop/gl-(ogl)-master/common/texture.cpp" -o CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.s

CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.o: CMakeFiles/tutorial18_billboards.dir/flags.make
CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.o: /Users/rio/Desktop/gl-(ogl)-master/common/controls.cpp
CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.o: CMakeFiles/tutorial18_billboards.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.o -MF CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.o.d -o CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.o -c "/Users/rio/Desktop/gl-(ogl)-master/common/controls.cpp"

CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/rio/Desktop/gl-(ogl)-master/common/controls.cpp" > CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.i

CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/rio/Desktop/gl-(ogl)-master/common/controls.cpp" -o CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.s

# Object files for target tutorial18_billboards
tutorial18_billboards_OBJECTS = \
"CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.o" \
"CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.o" \
"CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.o" \
"CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.o"

# External object files for target tutorial18_billboards
tutorial18_billboards_EXTERNAL_OBJECTS =

tutorial18_billboards: CMakeFiles/tutorial18_billboards.dir/tutorial18_billboards_and_particles/tutorial18_billboards.cpp.o
tutorial18_billboards: CMakeFiles/tutorial18_billboards.dir/common/shader.cpp.o
tutorial18_billboards: CMakeFiles/tutorial18_billboards.dir/common/texture.cpp.o
tutorial18_billboards: CMakeFiles/tutorial18_billboards.dir/common/controls.cpp.o
tutorial18_billboards: CMakeFiles/tutorial18_billboards.dir/build.make
tutorial18_billboards: external/glfw-3.1.2/src/libglfw3.a
tutorial18_billboards: external/libGLEW_1130.a
tutorial18_billboards: CMakeFiles/tutorial18_billboards.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable tutorial18_billboards"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial18_billboards.dir/link.txt --verbose=$(VERBOSE)
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/rio/Desktop/gl-(ogl)-master/Tutorials/./tutorial18_billboards /Users/rio/Desktop/gl-(ogl)-master/tutorial18_billboards_and_particles/

# Rule to build all files generated by this target.
CMakeFiles/tutorial18_billboards.dir/build: tutorial18_billboards
.PHONY : CMakeFiles/tutorial18_billboards.dir/build

CMakeFiles/tutorial18_billboards.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial18_billboards.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial18_billboards.dir/clean

CMakeFiles/tutorial18_billboards.dir/depend:
	cd "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/rio/Desktop/gl-(ogl)-master" "/Users/rio/Desktop/gl-(ogl)-master" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials" "/Users/rio/Desktop/gl-(ogl)-master/Tutorials/CMakeFiles/tutorial18_billboards.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/tutorial18_billboards.dir/depend

