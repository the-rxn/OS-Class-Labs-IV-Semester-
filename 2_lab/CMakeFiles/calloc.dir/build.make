# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/mertz/dev/uni/os_class/2_lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mertz/dev/uni/os_class/2_lab

# Include any dependencies generated for this target.
include CMakeFiles/calloc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calloc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calloc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calloc.dir/flags.make

# Object files for target calloc
calloc_OBJECTS =

# External object files for target calloc
calloc_EXTERNAL_OBJECTS = \
"/home/mertz/dev/uni/os_class/2_lab/CMakeFiles/calloc_src.dir/src/calloc_linux.c.o"

calloc: CMakeFiles/calloc_src.dir/src/calloc_linux.c.o
calloc: CMakeFiles/calloc.dir/build.make
calloc: CMakeFiles/calloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mertz/dev/uni/os_class/2_lab/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C executable calloc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calloc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calloc.dir/build: calloc
.PHONY : CMakeFiles/calloc.dir/build

CMakeFiles/calloc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calloc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calloc.dir/clean

CMakeFiles/calloc.dir/depend:
	cd /home/mertz/dev/uni/os_class/2_lab && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mertz/dev/uni/os_class/2_lab /home/mertz/dev/uni/os_class/2_lab /home/mertz/dev/uni/os_class/2_lab /home/mertz/dev/uni/os_class/2_lab /home/mertz/dev/uni/os_class/2_lab/CMakeFiles/calloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calloc.dir/depend
