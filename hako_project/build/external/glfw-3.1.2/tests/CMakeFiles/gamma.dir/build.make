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
include external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/compiler_depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o: external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o: /home/alp/Documents/TUM/SS23/3D\ Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/tests/gamma.c
external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o: external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/tests" && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o -MF CMakeFiles/gamma.dir/gamma.c.o.d -o CMakeFiles/gamma.dir/gamma.c.o -c "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/tests/gamma.c"

external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gamma.dir/gamma.c.i"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/tests" && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/tests/gamma.c" > CMakeFiles/gamma.dir/gamma.c.i

external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gamma.dir/gamma.c.s"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/tests" && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/tests/gamma.c" -o CMakeFiles/gamma.dir/gamma.c.s

external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o: external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o: /home/alp/Documents/TUM/SS23/3D\ Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/deps/getopt.c
external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o: external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/tests" && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o -MF CMakeFiles/gamma.dir/__/deps/getopt.c.o.d -o CMakeFiles/gamma.dir/__/deps/getopt.c.o -c "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/deps/getopt.c"

external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gamma.dir/__/deps/getopt.c.i"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/tests" && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/deps/getopt.c" > CMakeFiles/gamma.dir/__/deps/getopt.c.i

external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gamma.dir/__/deps/getopt.c.s"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/tests" && /usr/lib64/ccache/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/deps/getopt.c" -o CMakeFiles/gamma.dir/__/deps/getopt.c.s

# Object files for target gamma
gamma_OBJECTS = \
"CMakeFiles/gamma.dir/gamma.c.o" \
"CMakeFiles/gamma.dir/__/deps/getopt.c.o"

# External object files for target gamma
gamma_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/gamma: external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o
external/glfw-3.1.2/tests/gamma: external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o
external/glfw-3.1.2/tests/gamma: external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/build.make
external/glfw-3.1.2/tests/gamma: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/gamma: /usr/lib64/librt.a
external/glfw-3.1.2/tests/gamma: /usr/lib64/libm.so
external/glfw-3.1.2/tests/gamma: /usr/lib64/libX11.so
external/glfw-3.1.2/tests/gamma: /usr/lib64/libXrandr.so
external/glfw-3.1.2/tests/gamma: /usr/lib64/libXinerama.so
external/glfw-3.1.2/tests/gamma: /usr/lib64/libXi.so
external/glfw-3.1.2/tests/gamma: /usr/lib64/libXcursor.so
external/glfw-3.1.2/tests/gamma: /usr/lib64/libGL.so
external/glfw-3.1.2/tests/gamma: external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gamma"
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gamma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/build: external/glfw-3.1.2/tests/gamma
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/build

external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/clean:
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/tests" && $(CMAKE_COMMAND) -P CMakeFiles/gamma.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/depend:
	cd "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project" "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/external/glfw-3.1.2/tests" "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build" "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/tests" "/home/alp/Documents/TUM/SS23/3D Scanning/project/opengl-cpp/hako_project/build/external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/gamma.dir/depend

