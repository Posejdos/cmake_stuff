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
CMAKE_SOURCE_DIR = /home/marcin/projects/cmake_testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcin/projects/cmake_testing/build

# Include any dependencies generated for this target.
include codec2/src/CMakeFiles/fm_demod.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include codec2/src/CMakeFiles/fm_demod.dir/compiler_depend.make

# Include the progress variables for this target.
include codec2/src/CMakeFiles/fm_demod.dir/progress.make

# Include the compile flags for this target's objects.
include codec2/src/CMakeFiles/fm_demod.dir/flags.make

codec2/src/CMakeFiles/fm_demod.dir/fm_demod.c.obj: codec2/src/CMakeFiles/fm_demod.dir/flags.make
codec2/src/CMakeFiles/fm_demod.dir/fm_demod.c.obj: ../codec2/src/fm_demod.c
codec2/src/CMakeFiles/fm_demod.dir/fm_demod.c.obj: codec2/src/CMakeFiles/fm_demod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/projects/cmake_testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object codec2/src/CMakeFiles/fm_demod.dir/fm_demod.c.obj"
	cd /home/marcin/projects/cmake_testing/build/codec2/src && /usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT codec2/src/CMakeFiles/fm_demod.dir/fm_demod.c.obj -MF CMakeFiles/fm_demod.dir/fm_demod.c.obj.d -o CMakeFiles/fm_demod.dir/fm_demod.c.obj -c /home/marcin/projects/cmake_testing/codec2/src/fm_demod.c

codec2/src/CMakeFiles/fm_demod.dir/fm_demod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fm_demod.dir/fm_demod.c.i"
	cd /home/marcin/projects/cmake_testing/build/codec2/src && /usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcin/projects/cmake_testing/codec2/src/fm_demod.c > CMakeFiles/fm_demod.dir/fm_demod.c.i

codec2/src/CMakeFiles/fm_demod.dir/fm_demod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fm_demod.dir/fm_demod.c.s"
	cd /home/marcin/projects/cmake_testing/build/codec2/src && /usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcin/projects/cmake_testing/codec2/src/fm_demod.c -o CMakeFiles/fm_demod.dir/fm_demod.c.s

codec2/src/CMakeFiles/fm_demod.dir/fm.c.obj: codec2/src/CMakeFiles/fm_demod.dir/flags.make
codec2/src/CMakeFiles/fm_demod.dir/fm.c.obj: ../codec2/src/fm.c
codec2/src/CMakeFiles/fm_demod.dir/fm.c.obj: codec2/src/CMakeFiles/fm_demod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/projects/cmake_testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object codec2/src/CMakeFiles/fm_demod.dir/fm.c.obj"
	cd /home/marcin/projects/cmake_testing/build/codec2/src && /usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT codec2/src/CMakeFiles/fm_demod.dir/fm.c.obj -MF CMakeFiles/fm_demod.dir/fm.c.obj.d -o CMakeFiles/fm_demod.dir/fm.c.obj -c /home/marcin/projects/cmake_testing/codec2/src/fm.c

codec2/src/CMakeFiles/fm_demod.dir/fm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fm_demod.dir/fm.c.i"
	cd /home/marcin/projects/cmake_testing/build/codec2/src && /usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcin/projects/cmake_testing/codec2/src/fm.c > CMakeFiles/fm_demod.dir/fm.c.i

codec2/src/CMakeFiles/fm_demod.dir/fm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fm_demod.dir/fm.c.s"
	cd /home/marcin/projects/cmake_testing/build/codec2/src && /usr/bin/arm-none-eabi-gcc --sysroot=/usr/arm-none-eabi $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcin/projects/cmake_testing/codec2/src/fm.c -o CMakeFiles/fm_demod.dir/fm.c.s

# Object files for target fm_demod
fm_demod_OBJECTS = \
"CMakeFiles/fm_demod.dir/fm_demod.c.obj" \
"CMakeFiles/fm_demod.dir/fm.c.obj"

# External object files for target fm_demod
fm_demod_EXTERNAL_OBJECTS =

codec2/src/fm_demod.elf: codec2/src/CMakeFiles/fm_demod.dir/fm_demod.c.obj
codec2/src/fm_demod.elf: codec2/src/CMakeFiles/fm_demod.dir/fm.c.obj
codec2/src/fm_demod.elf: codec2/src/CMakeFiles/fm_demod.dir/build.make
codec2/src/fm_demod.elf: codec2/src/CMakeFiles/fm_demod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcin/projects/cmake_testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable fm_demod.elf"
	cd /home/marcin/projects/cmake_testing/build/codec2/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fm_demod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
codec2/src/CMakeFiles/fm_demod.dir/build: codec2/src/fm_demod.elf
.PHONY : codec2/src/CMakeFiles/fm_demod.dir/build

codec2/src/CMakeFiles/fm_demod.dir/clean:
	cd /home/marcin/projects/cmake_testing/build/codec2/src && $(CMAKE_COMMAND) -P CMakeFiles/fm_demod.dir/cmake_clean.cmake
.PHONY : codec2/src/CMakeFiles/fm_demod.dir/clean

codec2/src/CMakeFiles/fm_demod.dir/depend:
	cd /home/marcin/projects/cmake_testing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcin/projects/cmake_testing /home/marcin/projects/cmake_testing/codec2/src /home/marcin/projects/cmake_testing/build /home/marcin/projects/cmake_testing/build/codec2/src /home/marcin/projects/cmake_testing/build/codec2/src/CMakeFiles/fm_demod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : codec2/src/CMakeFiles/fm_demod.dir/depend

