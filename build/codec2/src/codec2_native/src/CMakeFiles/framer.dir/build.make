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
include src/CMakeFiles/framer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/framer.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/framer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/framer.dir/flags.make

src/CMakeFiles/framer.dir/framer.c.o: src/CMakeFiles/framer.dir/flags.make
src/CMakeFiles/framer.dir/framer.c.o: /home/marcin/projects/cmake_testing/codec2/src/framer.c
src/CMakeFiles/framer.dir/framer.c.o: src/CMakeFiles/framer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/framer.dir/framer.c.o"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/framer.dir/framer.c.o -MF CMakeFiles/framer.dir/framer.c.o.d -o CMakeFiles/framer.dir/framer.c.o -c /home/marcin/projects/cmake_testing/codec2/src/framer.c

src/CMakeFiles/framer.dir/framer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/framer.dir/framer.c.i"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcin/projects/cmake_testing/codec2/src/framer.c > CMakeFiles/framer.dir/framer.c.i

src/CMakeFiles/framer.dir/framer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/framer.dir/framer.c.s"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcin/projects/cmake_testing/codec2/src/framer.c -o CMakeFiles/framer.dir/framer.c.s

# Object files for target framer
framer_OBJECTS = \
"CMakeFiles/framer.dir/framer.c.o"

# External object files for target framer
framer_EXTERNAL_OBJECTS =

src/framer: src/CMakeFiles/framer.dir/framer.c.o
src/framer: src/CMakeFiles/framer.dir/build.make
src/framer: src/CMakeFiles/framer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable framer"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/framer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/framer.dir/build: src/framer
.PHONY : src/CMakeFiles/framer.dir/build

src/CMakeFiles/framer.dir/clean:
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && $(CMAKE_COMMAND) -P CMakeFiles/framer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/framer.dir/clean

src/CMakeFiles/framer.dir/depend:
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcin/projects/cmake_testing/codec2 /home/marcin/projects/cmake_testing/codec2/src /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src/CMakeFiles/framer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/framer.dir/depend
