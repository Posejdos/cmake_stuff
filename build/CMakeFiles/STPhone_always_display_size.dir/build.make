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

# Utility rule file for STPhone_always_display_size.

# Include any custom commands dependencies for this target.
include CMakeFiles/STPhone_always_display_size.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/STPhone_always_display_size.dir/progress.make

CMakeFiles/STPhone_always_display_size: STPhone.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marcin/projects/cmake_testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Target Sizes: "
	/usr/bin/arm-none-eabi-size /home/marcin/projects/cmake_testing/build/STPhone.elf

STPhone_always_display_size: CMakeFiles/STPhone_always_display_size
STPhone_always_display_size: CMakeFiles/STPhone_always_display_size.dir/build.make
.PHONY : STPhone_always_display_size

# Rule to build all files generated by this target.
CMakeFiles/STPhone_always_display_size.dir/build: STPhone_always_display_size
.PHONY : CMakeFiles/STPhone_always_display_size.dir/build

CMakeFiles/STPhone_always_display_size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STPhone_always_display_size.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STPhone_always_display_size.dir/clean

CMakeFiles/STPhone_always_display_size.dir/depend:
	cd /home/marcin/projects/cmake_testing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcin/projects/cmake_testing /home/marcin/projects/cmake_testing /home/marcin/projects/cmake_testing/build /home/marcin/projects/cmake_testing/build /home/marcin/projects/cmake_testing/build/CMakeFiles/STPhone_always_display_size.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STPhone_always_display_size.dir/depend
