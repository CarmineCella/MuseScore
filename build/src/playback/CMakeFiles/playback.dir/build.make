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
include src/playback/CMakeFiles/playback.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/playback/CMakeFiles/playback.dir/compiler_depend.make

# Include the progress variables for this target.
include src/playback/CMakeFiles/playback.dir/progress.make

# Include the compile flags for this target's objects.
include src/playback/CMakeFiles/playback.dir/flags.make

src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/playback.qrc
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/qmldir
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/PlaybackToolBar.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/MeasureAndBeatFields.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/TempoSlider.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/MixerPanel.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/MixerPanelSection.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/MixerBalanceSection.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/MixerVolumeSection.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/MixerTitleSection.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/MixerSoundSection.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/MixerFxSection.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/MixerAuxSendsSection.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/MixerFaderSection.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/MixerMuteAndSoloSection.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/AudioResourceControl.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/AuxSendControl.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/internal/PlaybackToolBarActions.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/PlaybackLoadingInfo.qml
src/playback/qrc_playback.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/qml/MuseScore/Playback/SoundProfilesDialog.qml
src/playback/qrc_playback.cpp: src/playback/playback.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_playback.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && /opt/homebrew/opt/qt@5/bin/rcc --name playback --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback/qrc_playback.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback/playback.qrc

src/playback/playback_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/playback/playback_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/playback/playback_autogen/timestamp: src/playback/CMakeFiles/playback.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic MOC and UIC for target playback"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback/CMakeFiles/playback_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback/playback_autogen/timestamp

src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o: src/playback/CMakeFiles/playback.dir/flags.make
src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o: src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx
src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o: src/playback/CMakeFiles/playback.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o -MF CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o.d -o CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx

src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx > CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.i

src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx -o CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.s

src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o: src/playback/CMakeFiles/playback.dir/flags.make
src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o: src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx
src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o: src/playback/CMakeFiles/playback.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx

src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx > CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.i

src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.s

# Object files for target playback
playback_OBJECTS = \
"CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o" \
"CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target playback
playback_EXTERNAL_OBJECTS =

src/playback/libplayback.a: src/playback/CMakeFiles/playback.dir/Unity/unity_1_cxx.cxx.o
src/playback/libplayback.a: src/playback/CMakeFiles/playback.dir/Unity/unity_0_cxx.cxx.o
src/playback/libplayback.a: src/playback/CMakeFiles/playback.dir/build.make
src/playback/libplayback.a: src/playback/CMakeFiles/playback.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libplayback.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && $(CMAKE_COMMAND) -P CMakeFiles/playback.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playback.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/playback/CMakeFiles/playback.dir/build: src/playback/libplayback.a
.PHONY : src/playback/CMakeFiles/playback.dir/build

src/playback/CMakeFiles/playback.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback && $(CMAKE_COMMAND) -P CMakeFiles/playback.dir/cmake_clean.cmake
.PHONY : src/playback/CMakeFiles/playback.dir/clean

src/playback/CMakeFiles/playback.dir/depend: src/playback/playback_autogen/timestamp
src/playback/CMakeFiles/playback.dir/depend: src/playback/qrc_playback.cpp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/playback /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/playback/CMakeFiles/playback.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/playback/CMakeFiles/playback.dir/depend
