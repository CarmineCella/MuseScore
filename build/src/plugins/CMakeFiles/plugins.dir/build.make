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
include src/plugins/CMakeFiles/plugins.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/plugins/CMakeFiles/plugins.dir/compiler_depend.make

# Include the progress variables for this target.
include src/plugins/CMakeFiles/plugins.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/CMakeFiles/plugins.dir/flags.make

src/plugins/qrc_plugins.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/plugins/plugins.qrc
src/plugins/qrc_plugins.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/plugins/qml/MuseScore/Plugins/qmldir
src/plugins/qrc_plugins.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/plugins/qml/MuseScore/Plugins/PluginsPage.qml
src/plugins/qrc_plugins.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/plugins/qml/MuseScore/Plugins/internal/PluginItem.qml
src/plugins/qrc_plugins.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/plugins/qml/MuseScore/Plugins/internal/PluginsListView.qml
src/plugins/qrc_plugins.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/plugins/qml/MuseScore/Plugins/internal/EnablePanel.qml
src/plugins/qrc_plugins.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/plugins/qml/MuseScore/Plugins/internal/resources/placeholder.png
src/plugins/qrc_plugins.cpp: src/plugins/plugins.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_plugins.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && /opt/homebrew/opt/qt@5/bin/rcc --name plugins --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins/qrc_plugins.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/plugins/plugins.qrc

src/plugins/plugins_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/plugins/plugins_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/plugins/plugins_autogen/timestamp: src/plugins/CMakeFiles/plugins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic MOC and UIC for target plugins"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins/CMakeFiles/plugins_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins/plugins_autogen/timestamp

src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o: src/plugins/CMakeFiles/plugins.dir/flags.make
src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o: src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx
src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o: src/plugins/CMakeFiles/plugins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o -MF CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o.d -o CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx

src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx > CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.i

src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx -o CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.s

src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o: src/plugins/CMakeFiles/plugins.dir/flags.make
src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o: src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx
src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o: src/plugins/CMakeFiles/plugins.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx

src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx > CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.i

src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.s

# Object files for target plugins
plugins_OBJECTS = \
"CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o" \
"CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target plugins
plugins_EXTERNAL_OBJECTS =

src/plugins/libplugins.a: src/plugins/CMakeFiles/plugins.dir/Unity/unity_1_cxx.cxx.o
src/plugins/libplugins.a: src/plugins/CMakeFiles/plugins.dir/Unity/unity_0_cxx.cxx.o
src/plugins/libplugins.a: src/plugins/CMakeFiles/plugins.dir/build.make
src/plugins/libplugins.a: src/plugins/CMakeFiles/plugins.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libplugins.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && $(CMAKE_COMMAND) -P CMakeFiles/plugins.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugins.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/CMakeFiles/plugins.dir/build: src/plugins/libplugins.a
.PHONY : src/plugins/CMakeFiles/plugins.dir/build

src/plugins/CMakeFiles/plugins.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins && $(CMAKE_COMMAND) -P CMakeFiles/plugins.dir/cmake_clean.cmake
.PHONY : src/plugins/CMakeFiles/plugins.dir/clean

src/plugins/CMakeFiles/plugins.dir/depend: src/plugins/plugins_autogen/timestamp
src/plugins/CMakeFiles/plugins.dir/depend: src/plugins/qrc_plugins.cpp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/plugins /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/plugins/CMakeFiles/plugins.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/plugins/CMakeFiles/plugins.dir/depend
