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
include src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/flags.make

src/importexport/bb/tests/iex_bb_tests_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/importexport/bb/tests/iex_bb_tests_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/importexport/bb/tests/iex_bb_tests_autogen/timestamp: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target iex_bb_tests"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests/CMakeFiles/iex_bb_tests_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests/iex_bb_tests_autogen/timestamp

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.o: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/flags.make
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.o: src/importexport/bb/tests/iex_bb_tests_autogen/mocs_compilation.cpp
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.o: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.o -MF CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests/iex_bb_tests_autogen/mocs_compilation.cpp

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests/iex_bb_tests_autogen/mocs_compilation.cpp > CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.i

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests/iex_bb_tests_autogen/mocs_compilation.cpp -o CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.s

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.o: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/flags.make
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/qmain.cpp
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.o: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.o -MF CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.o.d -o CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/qmain.cpp

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/qmain.cpp > CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.i

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/qmain.cpp -o CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.s

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.o: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/flags.make
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/environment.cpp
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.o: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.o -MF CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.o.d -o CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/environment.cpp

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/environment.cpp > CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.i

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/environment.cpp -o CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.s

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/environment.cpp.o: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/flags.make
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/environment.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/bb/tests/environment.cpp
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/environment.cpp.o: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/environment.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/environment.cpp.o -MF CMakeFiles/iex_bb_tests.dir/environment.cpp.o.d -o CMakeFiles/iex_bb_tests.dir/environment.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/bb/tests/environment.cpp

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iex_bb_tests.dir/environment.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/bb/tests/environment.cpp > CMakeFiles/iex_bb_tests.dir/environment.cpp.i

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iex_bb_tests.dir/environment.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/bb/tests/environment.cpp -o CMakeFiles/iex_bb_tests.dir/environment.cpp.s

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/testbase.cpp.o: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/flags.make
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/testbase.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/bb/tests/testbase.cpp
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/testbase.cpp.o: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/testbase.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/testbase.cpp.o -MF CMakeFiles/iex_bb_tests.dir/testbase.cpp.o.d -o CMakeFiles/iex_bb_tests.dir/testbase.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/bb/tests/testbase.cpp

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/testbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iex_bb_tests.dir/testbase.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/bb/tests/testbase.cpp > CMakeFiles/iex_bb_tests.dir/testbase.cpp.i

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/testbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iex_bb_tests.dir/testbase.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/bb/tests/testbase.cpp -o CMakeFiles/iex_bb_tests.dir/testbase.cpp.s

# Object files for target iex_bb_tests
iex_bb_tests_OBJECTS = \
"CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.o" \
"CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.o" \
"CMakeFiles/iex_bb_tests.dir/environment.cpp.o" \
"CMakeFiles/iex_bb_tests.dir/testbase.cpp.o"

# External object files for target iex_bb_tests
iex_bb_tests_EXTERNAL_OBJECTS =

src/importexport/bb/tests/iex_bb_tests: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/iex_bb_tests_autogen/mocs_compilation.cpp.o
src/importexport/bb/tests/iex_bb_tests: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/qmain.cpp.o
src/importexport/bb/tests/iex_bb_tests: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/__/__/__/framework/testing/environment.cpp.o
src/importexport/bb/tests/iex_bb_tests: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/environment.cpp.o
src/importexport/bb/tests/iex_bb_tests: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/testbase.cpp.o
src/importexport/bb/tests/iex_bb_tests: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/build.make
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtTest.framework/QtTest
src/importexport/bb/tests/iex_bb_tests: src/framework/global/libglobal.a
src/importexport/bb/tests/iex_bb_tests: src/engraving/libengraving.a
src/importexport/bb/tests/iex_bb_tests: src/framework/fonts/libfonts.a
src/importexport/bb/tests/iex_bb_tests: src/importexport/bb/libiex_bb.a
src/importexport/bb/tests/iex_bb_tests: src/engraving/libengraving.a
src/importexport/bb/tests/iex_bb_tests: src/framework/draw/libdraw.a
src/importexport/bb/tests/iex_bb_tests: src/framework/draw/freetype/libfreetype.a
src/importexport/bb/tests/iex_bb_tests: src/framework/global/libglobal.a
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtNetworkAuth.framework/QtNetworkAuth
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtQuickControls2.framework/QtQuickControls2
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtQuickTemplates2.framework/QtQuickTemplates2
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtQuickWidgets.framework/QtQuickWidgets
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtQuick.framework/QtQuick
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtQmlModels.framework/QtQmlModels
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtQml.framework/QtQml
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtXml.framework/QtXml
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtXmlPatterns.framework/QtXmlPatterns
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtNetwork.framework/QtNetwork
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtSvg.framework/QtSvg
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtPrintSupport.framework/QtPrintSupport
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtOpenGL.framework/QtOpenGL
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtWidgets.framework/QtWidgets
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtGui.framework/QtGui
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtConcurrent.framework/QtConcurrent
src/importexport/bb/tests/iex_bb_tests: /opt/homebrew/opt/qt@5/lib/QtCore.framework/QtCore
src/importexport/bb/tests/iex_bb_tests: src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable iex_bb_tests"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iex_bb_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/build: src/importexport/bb/tests/iex_bb_tests
.PHONY : src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/build

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests && $(CMAKE_COMMAND) -P CMakeFiles/iex_bb_tests.dir/cmake_clean.cmake
.PHONY : src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/clean

src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/depend: src/importexport/bb/tests/iex_bb_tests_autogen/timestamp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/bb/tests /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/importexport/bb/tests/CMakeFiles/iex_bb_tests.dir/depend
