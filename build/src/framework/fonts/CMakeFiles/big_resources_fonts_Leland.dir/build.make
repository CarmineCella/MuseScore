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

# Utility rule file for big_resources_fonts_Leland.

# Include any custom commands dependencies for this target.
include src/framework/fonts/CMakeFiles/big_resources_fonts_Leland.dir/compiler_depend.make

# Include the progress variables for this target.
include src/framework/fonts/CMakeFiles/big_resources_fonts_Leland.dir/progress.make

src/framework/fonts/CMakeFiles/big_resources_fonts_Leland: src/framework/fonts/qrc_fonts_Lelandtmp.cpp

src/framework/fonts/qrc_fonts_Lelandtmp.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Leland.qrc
src/framework/fonts/qrc_fonts_Lelandtmp.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/leland/Leland.otf
src/framework/fonts/qrc_fonts_Lelandtmp.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/leland/LelandText.otf
src/framework/fonts/qrc_fonts_Lelandtmp.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/leland/leland_metadata.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_fonts_Lelandtmp.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_Leland --pass 1 --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Lelandtmp.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Leland.qrc

big_resources_fonts_Leland: src/framework/fonts/CMakeFiles/big_resources_fonts_Leland
big_resources_fonts_Leland: src/framework/fonts/qrc_fonts_Lelandtmp.cpp
big_resources_fonts_Leland: src/framework/fonts/CMakeFiles/big_resources_fonts_Leland.dir/build.make
.PHONY : big_resources_fonts_Leland

# Rule to build all files generated by this target.
src/framework/fonts/CMakeFiles/big_resources_fonts_Leland.dir/build: big_resources_fonts_Leland
.PHONY : src/framework/fonts/CMakeFiles/big_resources_fonts_Leland.dir/build

src/framework/fonts/CMakeFiles/big_resources_fonts_Leland.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && $(CMAKE_COMMAND) -P CMakeFiles/big_resources_fonts_Leland.dir/cmake_clean.cmake
.PHONY : src/framework/fonts/CMakeFiles/big_resources_fonts_Leland.dir/clean

src/framework/fonts/CMakeFiles/big_resources_fonts_Leland.dir/depend:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/big_resources_fonts_Leland.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/framework/fonts/CMakeFiles/big_resources_fonts_Leland.dir/depend

