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
include src/braille/tests/CMakeFiles/braille_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/braille/tests/CMakeFiles/braille_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/braille/tests/CMakeFiles/braille_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/braille/tests/CMakeFiles/braille_tests.dir/flags.make

src/braille/tests/braille_tests_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/braille/tests/braille_tests_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/braille/tests/braille_tests_autogen/timestamp: src/braille/tests/CMakeFiles/braille_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target braille_tests"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests/CMakeFiles/braille_tests_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests/braille_tests_autogen/timestamp

src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/flags.make
src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.o: src/braille/tests/braille_tests_autogen/mocs_compilation.cpp
src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.o -MF CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests/braille_tests_autogen/mocs_compilation.cpp

src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests/braille_tests_autogen/mocs_compilation.cpp > CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.i

src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests/braille_tests_autogen/mocs_compilation.cpp -o CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.s

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/flags.make
src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/gmain.cpp
src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.o -MF CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.o.d -o CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/gmain.cpp

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/gmain.cpp > CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.i

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/gmain.cpp -o CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.s

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/flags.make
src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/environment.cpp
src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.o -MF CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.o.d -o CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/environment.cpp

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/environment.cpp > CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.i

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/testing/environment.cpp -o CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.s

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/flags.make
src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/engraving/tests/utils/scorerw.cpp
src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.o -MF CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.o.d -o CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/engraving/tests/utils/scorerw.cpp

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/engraving/tests/utils/scorerw.cpp > CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.i

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/engraving/tests/utils/scorerw.cpp -o CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.s

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/flags.make
src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/engraving/tests/utils/scorecomp.cpp
src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.o -MF CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.o.d -o CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/engraving/tests/utils/scorecomp.cpp

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/engraving/tests/utils/scorecomp.cpp > CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.i

src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/engraving/tests/utils/scorecomp.cpp -o CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.s

src/braille/tests/CMakeFiles/braille_tests.dir/environment.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/flags.make
src/braille/tests/CMakeFiles/braille_tests.dir/environment.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/tests/environment.cpp
src/braille/tests/CMakeFiles/braille_tests.dir/environment.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/braille/tests/CMakeFiles/braille_tests.dir/environment.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/braille/tests/CMakeFiles/braille_tests.dir/environment.cpp.o -MF CMakeFiles/braille_tests.dir/environment.cpp.o.d -o CMakeFiles/braille_tests.dir/environment.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/tests/environment.cpp

src/braille/tests/CMakeFiles/braille_tests.dir/environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/braille_tests.dir/environment.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/tests/environment.cpp > CMakeFiles/braille_tests.dir/environment.cpp.i

src/braille/tests/CMakeFiles/braille_tests.dir/environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/braille_tests.dir/environment.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/tests/environment.cpp -o CMakeFiles/braille_tests.dir/environment.cpp.s

src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/flags.make
src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/tests/braille_tests.cpp
src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests.cpp.o: src/braille/tests/CMakeFiles/braille_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests.cpp.o -MF CMakeFiles/braille_tests.dir/braille_tests.cpp.o.d -o CMakeFiles/braille_tests.dir/braille_tests.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/tests/braille_tests.cpp

src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/braille_tests.dir/braille_tests.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/tests/braille_tests.cpp > CMakeFiles/braille_tests.dir/braille_tests.cpp.i

src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/braille_tests.dir/braille_tests.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/tests/braille_tests.cpp -o CMakeFiles/braille_tests.dir/braille_tests.cpp.s

# Object files for target braille_tests
braille_tests_OBJECTS = \
"CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.o" \
"CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.o" \
"CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.o" \
"CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.o" \
"CMakeFiles/braille_tests.dir/environment.cpp.o" \
"CMakeFiles/braille_tests.dir/braille_tests.cpp.o"

# External object files for target braille_tests
braille_tests_EXTERNAL_OBJECTS =

src/braille/tests/braille_tests: src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests_autogen/mocs_compilation.cpp.o
src/braille/tests/braille_tests: src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/gmain.cpp.o
src/braille/tests/braille_tests: src/braille/tests/CMakeFiles/braille_tests.dir/__/__/framework/testing/environment.cpp.o
src/braille/tests/braille_tests: src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorerw.cpp.o
src/braille/tests/braille_tests: src/braille/tests/CMakeFiles/braille_tests.dir/__/__/engraving/tests/utils/scorecomp.cpp.o
src/braille/tests/braille_tests: src/braille/tests/CMakeFiles/braille_tests.dir/environment.cpp.o
src/braille/tests/braille_tests: src/braille/tests/CMakeFiles/braille_tests.dir/braille_tests.cpp.o
src/braille/tests/braille_tests: src/braille/tests/CMakeFiles/braille_tests.dir/build.make
src/braille/tests/braille_tests: lib/libgmockd.a
src/braille/tests/braille_tests: src/framework/global/libglobal.a
src/braille/tests/braille_tests: src/braille/libbraille.a
src/braille/tests/braille_tests: src/engraving/libengraving.a
src/braille/tests/braille_tests: src/framework/fonts/libfonts.a
src/braille/tests/braille_tests: src/framework/accessibility/libaccessibility.a
src/braille/tests/braille_tests: lib/libgtestd.a
src/braille/tests/braille_tests: src/framework/draw/libdraw.a
src/braille/tests/braille_tests: src/framework/draw/freetype/libfreetype.a
src/braille/tests/braille_tests: src/braille/thirdparty/liblouis/libliblouis.a
src/braille/tests/braille_tests: src/framework/global/libglobal.a
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtNetworkAuth.framework/QtNetworkAuth
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtQuickControls2.framework/QtQuickControls2
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtQuickTemplates2.framework/QtQuickTemplates2
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtQuickWidgets.framework/QtQuickWidgets
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtQuick.framework/QtQuick
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtQmlModels.framework/QtQmlModels
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtQml.framework/QtQml
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtXml.framework/QtXml
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtXmlPatterns.framework/QtXmlPatterns
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtNetwork.framework/QtNetwork
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtSvg.framework/QtSvg
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtPrintSupport.framework/QtPrintSupport
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtOpenGL.framework/QtOpenGL
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtWidgets.framework/QtWidgets
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtGui.framework/QtGui
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtConcurrent.framework/QtConcurrent
src/braille/tests/braille_tests: /opt/homebrew/opt/qt@5/lib/QtCore.framework/QtCore
src/braille/tests/braille_tests: src/braille/tests/CMakeFiles/braille_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable braille_tests"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/braille_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/braille/tests/CMakeFiles/braille_tests.dir/build: src/braille/tests/braille_tests
.PHONY : src/braille/tests/CMakeFiles/braille_tests.dir/build

src/braille/tests/CMakeFiles/braille_tests.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests && $(CMAKE_COMMAND) -P CMakeFiles/braille_tests.dir/cmake_clean.cmake
.PHONY : src/braille/tests/CMakeFiles/braille_tests.dir/clean

src/braille/tests/CMakeFiles/braille_tests.dir/depend: src/braille/tests/braille_tests_autogen/timestamp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/tests /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/tests/CMakeFiles/braille_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/braille/tests/CMakeFiles/braille_tests.dir/depend

