# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcin/projects/cmake_testing/codec2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native

# Include any dependencies generated for this target.
include demo/CMakeFiles/c2demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demo/CMakeFiles/c2demo.dir/compiler_depend.make

# Include the progress variables for this target.
include demo/CMakeFiles/c2demo.dir/progress.make

# Include the compile flags for this target's objects.
include demo/CMakeFiles/c2demo.dir/flags.make

demo/CMakeFiles/c2demo.dir/c2demo.c.o: demo/CMakeFiles/c2demo.dir/flags.make
demo/CMakeFiles/c2demo.dir/c2demo.c.o: /home/marcin/projects/cmake_testing/codec2/demo/c2demo.c
demo/CMakeFiles/c2demo.dir/c2demo.c.o: demo/CMakeFiles/c2demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/CMakeFiles/c2demo.dir/c2demo.c.o"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT demo/CMakeFiles/c2demo.dir/c2demo.c.o -MF CMakeFiles/c2demo.dir/c2demo.c.o.d -o CMakeFiles/c2demo.dir/c2demo.c.o -c /home/marcin/projects/cmake_testing/codec2/demo/c2demo.c

demo/CMakeFiles/c2demo.dir/c2demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c2demo.dir/c2demo.c.i"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcin/projects/cmake_testing/codec2/demo/c2demo.c > CMakeFiles/c2demo.dir/c2demo.c.i

demo/CMakeFiles/c2demo.dir/c2demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c2demo.dir/c2demo.c.s"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/demo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcin/projects/cmake_testing/codec2/demo/c2demo.c -o CMakeFiles/c2demo.dir/c2demo.c.s

# Object files for target c2demo
c2demo_OBJECTS = \
"CMakeFiles/c2demo.dir/c2demo.c.o"

# External object files for target c2demo
c2demo_EXTERNAL_OBJECTS =

demo/c2demo: demo/CMakeFiles/c2demo.dir/c2demo.c.o
demo/c2demo: demo/CMakeFiles/c2demo.dir/build.make
demo/c2demo: src/libcodec2.so.1.1
demo/c2demo: demo/CMakeFiles/c2demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c2demo"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c2demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/CMakeFiles/c2demo.dir/build: demo/c2demo
.PHONY : demo/CMakeFiles/c2demo.dir/build

demo/CMakeFiles/c2demo.dir/clean:
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/demo && $(CMAKE_COMMAND) -P CMakeFiles/c2demo.dir/cmake_clean.cmake
.PHONY : demo/CMakeFiles/c2demo.dir/clean

demo/CMakeFiles/c2demo.dir/depend:
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcin/projects/cmake_testing/codec2 /home/marcin/projects/cmake_testing/codec2/demo /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/demo /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/demo/CMakeFiles/c2demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/CMakeFiles/c2demo.dir/depend
