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

# Utility rule file for iex_musedata_autogen.

# Include any custom commands dependencies for this target.
include src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/progress.make

src/importexport/musedata/CMakeFiles/iex_musedata_autogen: src/importexport/musedata/iex_musedata_autogen/timestamp

src/importexport/musedata/iex_musedata_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/importexport/musedata/iex_musedata_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/importexport/musedata/iex_musedata_autogen/timestamp: src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target iex_musedata"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musedata && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musedata && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musedata/iex_musedata_autogen/timestamp

iex_musedata_autogen: src/importexport/musedata/CMakeFiles/iex_musedata_autogen
iex_musedata_autogen: src/importexport/musedata/iex_musedata_autogen/timestamp
iex_musedata_autogen: src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/build.make
.PHONY : iex_musedata_autogen

# Rule to build all files generated by this target.
src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/build: iex_musedata_autogen
.PHONY : src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/build

src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musedata && $(CMAKE_COMMAND) -P CMakeFiles/iex_musedata_autogen.dir/cmake_clean.cmake
.PHONY : src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/clean

src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/depend:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/musedata /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musedata /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/importexport/musedata/CMakeFiles/iex_musedata_autogen.dir/depend

