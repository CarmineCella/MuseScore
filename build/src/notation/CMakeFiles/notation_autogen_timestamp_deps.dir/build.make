# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build

# Utility rule file for notation_autogen_timestamp_deps.

# Include any custom commands dependencies for this target.
include src/notation/CMakeFiles/notation_autogen_timestamp_deps.dir/compiler_depend.make

# Include the progress variables for this target.
include src/notation/CMakeFiles/notation_autogen_timestamp_deps.dir/progress.make

notation_autogen_timestamp_deps: src/notation/CMakeFiles/notation_autogen_timestamp_deps.dir/build.make
.PHONY : notation_autogen_timestamp_deps

# Rule to build all files generated by this target.
src/notation/CMakeFiles/notation_autogen_timestamp_deps.dir/build: notation_autogen_timestamp_deps
.PHONY : src/notation/CMakeFiles/notation_autogen_timestamp_deps.dir/build

src/notation/CMakeFiles/notation_autogen_timestamp_deps.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/notation && $(CMAKE_COMMAND) -P CMakeFiles/notation_autogen_timestamp_deps.dir/cmake_clean.cmake
.PHONY : src/notation/CMakeFiles/notation_autogen_timestamp_deps.dir/clean

src/notation/CMakeFiles/notation_autogen_timestamp_deps.dir/depend:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/notation /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/notation /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/notation/CMakeFiles/notation_autogen_timestamp_deps.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/notation/CMakeFiles/notation_autogen_timestamp_deps.dir/depend

