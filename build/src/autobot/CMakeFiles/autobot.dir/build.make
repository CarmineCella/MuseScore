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
include src/autobot/CMakeFiles/autobot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/autobot/CMakeFiles/autobot.dir/compiler_depend.make

# Include the progress variables for this target.
include src/autobot/CMakeFiles/autobot.dir/progress.make

# Include the compile flags for this target's objects.
include src/autobot/CMakeFiles/autobot.dir/flags.make

src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/autobot.qrc
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/qml/MuseScore/Autobot/qmldir
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/qml/MuseScore/Autobot/BatchTestsPanel.qml
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/qml/MuseScore/Autobot/BatchTestsDialog.qml
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/qml/MuseScore/Autobot/ScriptsPanel.qml
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/qml/MuseScore/Autobot/ScriptsDialog.qml
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/examples/NewScore.js
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/examples/PutNote.js
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/examples/SimpleZoom.js
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/examples/steps/NewScore.js
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/qml/MuseScore/Autobot/TestCaseRunPanel.qml
src/autobot/qrc_autobot.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/qml/MuseScore/Autobot/AutobotSelectFileDialog.qml
src/autobot/qrc_autobot.cpp: src/autobot/autobot.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_autobot.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /opt/homebrew/opt/qt@5/bin/rcc --name autobot --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/qrc_autobot.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot/autobot.qrc

src/autobot/autobot_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/autobot/autobot_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/autobot/autobot_autogen/timestamp: src/autobot/CMakeFiles/autobot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic MOC and UIC for target autobot"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/autobot_autogen/timestamp

src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o: src/autobot/CMakeFiles/autobot.dir/flags.make
src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o: src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx
src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o: src/autobot/CMakeFiles/autobot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o -MF CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o.d -o CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx

src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx > CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.i

src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx -o CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.s

src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o: src/autobot/CMakeFiles/autobot.dir/flags.make
src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o: src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx
src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o: src/autobot/CMakeFiles/autobot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o -MF CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o.d -o CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx

src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx > CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.i

src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx -o CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.s

src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o: src/autobot/CMakeFiles/autobot.dir/flags.make
src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o: src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx
src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o: src/autobot/CMakeFiles/autobot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx

src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx > CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.i

src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.s

# Object files for target autobot
autobot_OBJECTS = \
"CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o" \
"CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o" \
"CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target autobot
autobot_EXTERNAL_OBJECTS =

src/autobot/libautobot.a: src/autobot/CMakeFiles/autobot.dir/Unity/unity_2_cxx.cxx.o
src/autobot/libautobot.a: src/autobot/CMakeFiles/autobot.dir/Unity/unity_1_cxx.cxx.o
src/autobot/libautobot.a: src/autobot/CMakeFiles/autobot.dir/Unity/unity_0_cxx.cxx.o
src/autobot/libautobot.a: src/autobot/CMakeFiles/autobot.dir/build.make
src/autobot/libautobot.a: src/autobot/CMakeFiles/autobot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libautobot.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && $(CMAKE_COMMAND) -P CMakeFiles/autobot.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autobot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/autobot/CMakeFiles/autobot.dir/build: src/autobot/libautobot.a
.PHONY : src/autobot/CMakeFiles/autobot.dir/build

src/autobot/CMakeFiles/autobot.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot && $(CMAKE_COMMAND) -P CMakeFiles/autobot.dir/cmake_clean.cmake
.PHONY : src/autobot/CMakeFiles/autobot.dir/clean

src/autobot/CMakeFiles/autobot.dir/depend: src/autobot/autobot_autogen/timestamp
src/autobot/CMakeFiles/autobot.dir/depend: src/autobot/qrc_autobot.cpp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/autobot /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/autobot/CMakeFiles/autobot.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/autobot/CMakeFiles/autobot.dir/depend

