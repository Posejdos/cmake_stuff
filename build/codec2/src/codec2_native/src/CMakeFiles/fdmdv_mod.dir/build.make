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
include src/CMakeFiles/fdmdv_mod.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/fdmdv_mod.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fdmdv_mod.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fdmdv_mod.dir/flags.make

src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o: src/CMakeFiles/fdmdv_mod.dir/flags.make
src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o: /home/marcin/projects/cmake_testing/codec2/src/fdmdv_mod.c
src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o: src/CMakeFiles/fdmdv_mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o -MF CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o.d -o CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o -c /home/marcin/projects/cmake_testing/codec2/src/fdmdv_mod.c

src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.i"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcin/projects/cmake_testing/codec2/src/fdmdv_mod.c > CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.i

src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.s"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcin/projects/cmake_testing/codec2/src/fdmdv_mod.c -o CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.s

src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o: src/CMakeFiles/fdmdv_mod.dir/flags.make
src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o: /home/marcin/projects/cmake_testing/codec2/src/fdmdv.c
src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o: src/CMakeFiles/fdmdv_mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o -MF CMakeFiles/fdmdv_mod.dir/fdmdv.c.o.d -o CMakeFiles/fdmdv_mod.dir/fdmdv.c.o -c /home/marcin/projects/cmake_testing/codec2/src/fdmdv.c

src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdmdv_mod.dir/fdmdv.c.i"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcin/projects/cmake_testing/codec2/src/fdmdv.c > CMakeFiles/fdmdv_mod.dir/fdmdv.c.i

src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdmdv_mod.dir/fdmdv.c.s"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcin/projects/cmake_testing/codec2/src/fdmdv.c -o CMakeFiles/fdmdv_mod.dir/fdmdv.c.s

src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o: src/CMakeFiles/fdmdv_mod.dir/flags.make
src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o: /home/marcin/projects/cmake_testing/codec2/src/kiss_fft.c
src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o: src/CMakeFiles/fdmdv_mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o -MF CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o.d -o CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o -c /home/marcin/projects/cmake_testing/codec2/src/kiss_fft.c

src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdmdv_mod.dir/kiss_fft.c.i"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcin/projects/cmake_testing/codec2/src/kiss_fft.c > CMakeFiles/fdmdv_mod.dir/kiss_fft.c.i

src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdmdv_mod.dir/kiss_fft.c.s"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcin/projects/cmake_testing/codec2/src/kiss_fft.c -o CMakeFiles/fdmdv_mod.dir/kiss_fft.c.s

src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o: src/CMakeFiles/fdmdv_mod.dir/flags.make
src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o: /home/marcin/projects/cmake_testing/codec2/src/codec2_fft.c
src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o: src/CMakeFiles/fdmdv_mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o -MF CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o.d -o CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o -c /home/marcin/projects/cmake_testing/codec2/src/codec2_fft.c

src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdmdv_mod.dir/codec2_fft.c.i"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcin/projects/cmake_testing/codec2/src/codec2_fft.c > CMakeFiles/fdmdv_mod.dir/codec2_fft.c.i

src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdmdv_mod.dir/codec2_fft.c.s"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcin/projects/cmake_testing/codec2/src/codec2_fft.c -o CMakeFiles/fdmdv_mod.dir/codec2_fft.c.s

src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o: src/CMakeFiles/fdmdv_mod.dir/flags.make
src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o: /home/marcin/projects/cmake_testing/codec2/src/kiss_fftr.c
src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o: src/CMakeFiles/fdmdv_mod.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o -MF CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o.d -o CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o -c /home/marcin/projects/cmake_testing/codec2/src/kiss_fftr.c

src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.i"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcin/projects/cmake_testing/codec2/src/kiss_fftr.c > CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.i

src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.s"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcin/projects/cmake_testing/codec2/src/kiss_fftr.c -o CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.s

# Object files for target fdmdv_mod
fdmdv_mod_OBJECTS = \
"CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o" \
"CMakeFiles/fdmdv_mod.dir/fdmdv.c.o" \
"CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o" \
"CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o" \
"CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o"

# External object files for target fdmdv_mod
fdmdv_mod_EXTERNAL_OBJECTS =

src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/fdmdv_mod.c.o
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/fdmdv.c.o
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/kiss_fft.c.o
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/codec2_fft.c.o
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/kiss_fftr.c.o
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/build.make
src/fdmdv_mod: src/CMakeFiles/fdmdv_mod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable fdmdv_mod"
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fdmdv_mod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fdmdv_mod.dir/build: src/fdmdv_mod
.PHONY : src/CMakeFiles/fdmdv_mod.dir/build

src/CMakeFiles/fdmdv_mod.dir/clean:
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src && $(CMAKE_COMMAND) -P CMakeFiles/fdmdv_mod.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fdmdv_mod.dir/clean

src/CMakeFiles/fdmdv_mod.dir/depend:
	cd /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcin/projects/cmake_testing/codec2 /home/marcin/projects/cmake_testing/codec2/src /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src /home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/src/CMakeFiles/fdmdv_mod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fdmdv_mod.dir/depend
