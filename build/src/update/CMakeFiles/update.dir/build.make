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

# Include any dependencies generated for this target.
include src/update/CMakeFiles/update.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/update/CMakeFiles/update.dir/compiler_depend.make

# Include the progress variables for this target.
include src/update/CMakeFiles/update.dir/progress.make

# Include the compile flags for this target's objects.
include src/update/CMakeFiles/update.dir/flags.make

src/update/qrc_update.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/update/update.qrc
src/update/qrc_update.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/update/qml/MuseScore/Update/ReleaseInfoDialog.qml
src/update/qrc_update.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/update/qml/MuseScore/Update/UpdateProgressDialog.qml
src/update/qrc_update.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/update/qml/MuseScore/Update/internal/ReleaseInfoBottomPanel.qml
src/update/qrc_update.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/update/qml/MuseScore/Update/internal/ReleaseNotesView.qml
src/update/qrc_update.cpp: src/update/update.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_update.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update && /opt/homebrew/opt/qt@5/bin/rcc --name update --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update/qrc_update.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/update/update.qrc

src/update/update_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/update/update_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/update/update_autogen/timestamp: src/update/CMakeFiles/update.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic MOC and UIC for target update"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update/CMakeFiles/update_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update/update_autogen/timestamp

src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o: src/update/CMakeFiles/update.dir/flags.make
src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o: src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx
src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o: src/update/CMakeFiles/update.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx

src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx > CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.i

src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.s

# Object files for target update
update_OBJECTS = \
"CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target update
update_EXTERNAL_OBJECTS =

src/update/libupdate.a: src/update/CMakeFiles/update.dir/Unity/unity_0_cxx.cxx.o
src/update/libupdate.a: src/update/CMakeFiles/update.dir/build.make
src/update/libupdate.a: src/update/CMakeFiles/update.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libupdate.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update && $(CMAKE_COMMAND) -P CMakeFiles/update.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/update.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/update/CMakeFiles/update.dir/build: src/update/libupdate.a
.PHONY : src/update/CMakeFiles/update.dir/build

src/update/CMakeFiles/update.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update && $(CMAKE_COMMAND) -P CMakeFiles/update.dir/cmake_clean.cmake
.PHONY : src/update/CMakeFiles/update.dir/clean

src/update/CMakeFiles/update.dir/depend: src/update/qrc_update.cpp
src/update/CMakeFiles/update.dir/depend: src/update/update_autogen/timestamp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/update /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/update/CMakeFiles/update.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/update/CMakeFiles/update.dir/depend

