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
include src/CMakeFiles/c2enc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/c2enc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/c2enc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/c2enc.dir/flags.make

src/CMakeFiles/c2enc.dir/c2enc.c.o: src/CMakeFiles/c2enc.dir/flags.make
src/CMakeFiles/c2enc.dir/c2enc.c.o: /home/marcin/projects/cmake_testing/codec2/src/c2enc.c
src/CMakeFiles/c2enc.dir/c2enc.c.o: src/CMakeFiles/c2enc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/c2enc.dir/c2enc.c.o"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/c2enc.dir/c2enc.c.o -MF CMakeFiles/c2enc.dir/c2enc.c.o.d -o CMakeFiles/c2enc.dir/c2enc.c.o -c /home/marcin/projects/cmake_testing/codec2/src/c2enc.c

src/CMakeFiles/c2enc.dir/c2enc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c2enc.dir/c2enc.c.i"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcin/projects/cmake_testing/codec2/src/c2enc.c > CMakeFiles/c2enc.dir/c2enc.c.i

src/CMakeFiles/c2enc.dir/c2enc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c2enc.dir/c2enc.c.s"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcin/projects/cmake_testing/codec2/src/c2enc.c -o CMakeFiles/c2enc.dir/c2enc.c.s

# Object files for target c2enc
c2enc_OBJECTS = \
"CMakeFiles/c2enc.dir/c2enc.c.o"

# External object files for target c2enc
c2enc_EXTERNAL_OBJECTS =

src/c2enc: src/CMakeFiles/c2enc.dir/c2enc.c.o
src/c2enc: src/CMakeFiles/c2enc.dir/build.make
src/c2enc: src/libcodec2.so.1.1
src/c2enc: src/CMakeFiles/c2enc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c2enc"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c2enc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/c2enc.dir/build: src/c2enc
.PHONY : src/CMakeFiles/c2enc.dir/build

src/CMakeFiles/c2enc.dir/clean:
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && $(CMAKE_COMMAND) -P CMakeFiles/c2enc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/c2enc.dir/clean

src/CMakeFiles/c2enc.dir/depend:
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcin/projects/cmake_testing/codec2 /home/marcin/projects/cmake_testing/codec2/src /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src/CMakeFiles/c2enc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/c2enc.dir/depend
