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

# Utility rule file for inspector_autogen.

# Include any custom commands dependencies for this target.
include src/inspector/CMakeFiles/inspector_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/inspector/CMakeFiles/inspector_autogen.dir/progress.make

src/inspector/CMakeFiles/inspector_autogen: src/inspector/inspector_autogen/timestamp

src/inspector/inspector_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/inspector/inspector_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/inspector/inspector_autogen/timestamp: src/inspector/CMakeFiles/inspector_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target inspector"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/inspector && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/inspector/CMakeFiles/inspector_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/inspector && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/inspector/inspector_autogen/timestamp

inspector_autogen: src/inspector/CMakeFiles/inspector_autogen
inspector_autogen: src/inspector/inspector_autogen/timestamp
inspector_autogen: src/inspector/CMakeFiles/inspector_autogen.dir/build.make
.PHONY : inspector_autogen

# Rule to build all files generated by this target.
src/inspector/CMakeFiles/inspector_autogen.dir/build: inspector_autogen
.PHONY : src/inspector/CMakeFiles/inspector_autogen.dir/build

src/inspector/CMakeFiles/inspector_autogen.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/inspector && $(CMAKE_COMMAND) -P CMakeFiles/inspector_autogen.dir/cmake_clean.cmake
.PHONY : src/inspector/CMakeFiles/inspector_autogen.dir/clean

src/inspector/CMakeFiles/inspector_autogen.dir/depend:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/inspector /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/inspector /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/inspector/CMakeFiles/inspector_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/inspector/CMakeFiles/inspector_autogen.dir/depend

