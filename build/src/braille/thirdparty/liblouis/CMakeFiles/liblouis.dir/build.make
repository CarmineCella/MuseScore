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
include src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.make

# Include the progress variables for this target.
include src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/progress.make

# Include the compile flags for this target's objects.
include src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/flags.make

src/braille/thirdparty/liblouis/liblouis_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/braille/thirdparty/liblouis/liblouis_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/braille/thirdparty/liblouis/liblouis_autogen/timestamp: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target liblouis"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis/CMakeFiles/liblouis_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis/liblouis_autogen/timestamp

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/flags.make
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.o: src/braille/thirdparty/liblouis/liblouis_autogen/mocs_compilation.cpp
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.o -MF CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis/liblouis_autogen/mocs_compilation.cpp

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis/liblouis_autogen/mocs_compilation.cpp > CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.i

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis/liblouis_autogen/mocs_compilation.cpp -o CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.s

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/flags.make
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/commonTranslationFunctions.c
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.o -MF CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.o.d -o CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/commonTranslationFunctions.c

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/commonTranslationFunctions.c > CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.i

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/commonTranslationFunctions.c -o CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.s

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/flags.make
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/compileTranslationTable.c
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.o -MF CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.o.d -o CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/compileTranslationTable.c

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/compileTranslationTable.c > CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.i

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/compileTranslationTable.c -o CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.s

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/logging.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/flags.make
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/logging.c.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/logging.c
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/logging.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/logging.c.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/logging.c.o -MF CMakeFiles/liblouis.dir/liblouis/logging.c.o.d -o CMakeFiles/liblouis.dir/liblouis/logging.c.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/logging.c

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/logging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/liblouis.dir/liblouis/logging.c.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/logging.c > CMakeFiles/liblouis.dir/liblouis/logging.c.i

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/logging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/liblouis.dir/liblouis/logging.c.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/logging.c -o CMakeFiles/liblouis.dir/liblouis/logging.c.s

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/flags.make
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/lou_backTranslateString.c
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.o -MF CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.o.d -o CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/lou_backTranslateString.c

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/lou_backTranslateString.c > CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.i

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/lou_backTranslateString.c -o CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.s

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/flags.make
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/lou_translateString.c
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.o -MF CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.o.d -o CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/lou_translateString.c

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/lou_translateString.c > CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.i

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/lou_translateString.c -o CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.s

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/maketable.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/flags.make
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/maketable.c.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/maketable.c
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/maketable.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/maketable.c.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/maketable.c.o -MF CMakeFiles/liblouis.dir/liblouis/maketable.c.o.d -o CMakeFiles/liblouis.dir/liblouis/maketable.c.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/maketable.c

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/maketable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/liblouis.dir/liblouis/maketable.c.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/maketable.c > CMakeFiles/liblouis.dir/liblouis/maketable.c.i

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/maketable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/liblouis.dir/liblouis/maketable.c.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/maketable.c -o CMakeFiles/liblouis.dir/liblouis/maketable.c.s

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/pattern.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/flags.make
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/pattern.c.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/pattern.c
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/pattern.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/pattern.c.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/pattern.c.o -MF CMakeFiles/liblouis.dir/liblouis/pattern.c.o.d -o CMakeFiles/liblouis.dir/liblouis/pattern.c.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/pattern.c

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/pattern.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/liblouis.dir/liblouis/pattern.c.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/pattern.c > CMakeFiles/liblouis.dir/liblouis/pattern.c.i

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/pattern.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/liblouis.dir/liblouis/pattern.c.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/pattern.c -o CMakeFiles/liblouis.dir/liblouis/pattern.c.s

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/utils.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/flags.make
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/utils.c.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/utils.c
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/utils.c.o: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/utils.c.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/utils.c.o -MF CMakeFiles/liblouis.dir/liblouis/utils.c.o.d -o CMakeFiles/liblouis.dir/liblouis/utils.c.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/utils.c

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/liblouis.dir/liblouis/utils.c.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/utils.c > CMakeFiles/liblouis.dir/liblouis/utils.c.i

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/liblouis.dir/liblouis/utils.c.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis/liblouis/utils.c -o CMakeFiles/liblouis.dir/liblouis/utils.c.s

# Object files for target liblouis
liblouis_OBJECTS = \
"CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.o" \
"CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.o" \
"CMakeFiles/liblouis.dir/liblouis/logging.c.o" \
"CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.o" \
"CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.o" \
"CMakeFiles/liblouis.dir/liblouis/maketable.c.o" \
"CMakeFiles/liblouis.dir/liblouis/pattern.c.o" \
"CMakeFiles/liblouis.dir/liblouis/utils.c.o"

# External object files for target liblouis
liblouis_EXTERNAL_OBJECTS =

src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis_autogen/mocs_compilation.cpp.o
src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/commonTranslationFunctions.c.o
src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/compileTranslationTable.c.o
src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/logging.c.o
src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_backTranslateString.c.o
src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/lou_translateString.c.o
src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/maketable.c.o
src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/pattern.c.o
src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/liblouis/utils.c.o
src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/build.make
src/braille/thirdparty/liblouis/libliblouis.a: src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libliblouis.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && $(CMAKE_COMMAND) -P CMakeFiles/liblouis.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liblouis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/build: src/braille/thirdparty/liblouis/libliblouis.a
.PHONY : src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/build

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis && $(CMAKE_COMMAND) -P CMakeFiles/liblouis.dir/cmake_clean.cmake
.PHONY : src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/clean

src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/depend: src/braille/thirdparty/liblouis/liblouis_autogen/timestamp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/braille/thirdparty/liblouis /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/braille/thirdparty/liblouis/CMakeFiles/liblouis.dir/depend

