# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build"

# Include any dependencies generated for this target.
include external/glfw-3.1.2/examples/CMakeFiles/boing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/glfw-3.1.2/examples/CMakeFiles/boing.dir/compiler_depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/examples/CMakeFiles/boing.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/examples/CMakeFiles/boing.dir/flags.make

external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.o: external/glfw-3.1.2/examples/CMakeFiles/boing.dir/flags.make
external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.o: /home/alp/Documents/TUM/SS23/3D\ Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/examples/boing.c
external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.o: external/glfw-3.1.2/examples/CMakeFiles/boing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.o"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/examples" && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.o -MF CMakeFiles/boing.dir/boing.c.o.d -o CMakeFiles/boing.dir/boing.c.o -c "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/examples/boing.c"

external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/boing.dir/boing.c.i"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/examples" && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/examples/boing.c" > CMakeFiles/boing.dir/boing.c.i

external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/boing.dir/boing.c.s"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/examples" && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/examples/boing.c" -o CMakeFiles/boing.dir/boing.c.s

# Object files for target boing
boing_OBJECTS = \
"CMakeFiles/boing.dir/boing.c.o"

# External object files for target boing
boing_EXTERNAL_OBJECTS =

external/glfw-3.1.2/examples/boing: external/glfw-3.1.2/examples/CMakeFiles/boing.dir/boing.c.o
external/glfw-3.1.2/examples/boing: external/glfw-3.1.2/examples/CMakeFiles/boing.dir/build.make
external/glfw-3.1.2/examples/boing: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/examples/boing: /usr/lib64/librt.a
external/glfw-3.1.2/examples/boing: /usr/lib64/libm.so
external/glfw-3.1.2/examples/boing: /usr/lib64/libX11.so
external/glfw-3.1.2/examples/boing: /usr/lib64/libXrandr.so
external/glfw-3.1.2/examples/boing: /usr/lib64/libXinerama.so
external/glfw-3.1.2/examples/boing: /usr/lib64/libXi.so
external/glfw-3.1.2/examples/boing: /usr/lib64/libXcursor.so
external/glfw-3.1.2/examples/boing: /usr/lib64/libGL.so
external/glfw-3.1.2/examples/boing: external/glfw-3.1.2/examples/CMakeFiles/boing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable boing"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/examples/CMakeFiles/boing.dir/build: external/glfw-3.1.2/examples/boing
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/boing.dir/build

external/glfw-3.1.2/examples/CMakeFiles/boing.dir/clean:
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/examples" && $(CMAKE_COMMAND) -P CMakeFiles/boing.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/boing.dir/clean

external/glfw-3.1.2/examples/CMakeFiles/boing.dir/depend:
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project" "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/examples" "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build" "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/examples" "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/examples/CMakeFiles/boing.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/boing.dir/depend

