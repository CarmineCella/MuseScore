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
include src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/compiler_depend.make

# Include the progress variables for this target.
include src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/progress.make

# Include the compile flags for this target's objects.
include src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/flags.make

src/importexport/guitarpro/iex_guitarpro_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/importexport/guitarpro/iex_guitarpro_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/importexport/guitarpro/iex_guitarpro_autogen/timestamp: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target iex_guitarpro"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/iex_guitarpro_autogen/timestamp

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/flags.make
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o -MF CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o.d -o CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx > CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.i

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx -o CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.s

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/flags.make
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o -MF CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o.d -o CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx > CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.i

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx -o CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.s

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/flags.make
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx > CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.i

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.s

# Object files for target iex_guitarpro
iex_guitarpro_OBJECTS = \
"CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o" \
"CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o" \
"CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target iex_guitarpro
iex_guitarpro_EXTERNAL_OBJECTS =

src/importexport/guitarpro/libiex_guitarpro.a: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_2_cxx.cxx.o
src/importexport/guitarpro/libiex_guitarpro.a: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_1_cxx.cxx.o
src/importexport/guitarpro/libiex_guitarpro.a: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/Unity/unity_0_cxx.cxx.o
src/importexport/guitarpro/libiex_guitarpro.a: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/build.make
src/importexport/guitarpro/libiex_guitarpro.a: src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libiex_guitarpro.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && $(CMAKE_COMMAND) -P CMakeFiles/iex_guitarpro.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iex_guitarpro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/build: src/importexport/guitarpro/libiex_guitarpro.a
.PHONY : src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/build

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro && $(CMAKE_COMMAND) -P CMakeFiles/iex_guitarpro.dir/cmake_clean.cmake
.PHONY : src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/clean

src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/depend: src/importexport/guitarpro/iex_guitarpro_autogen/timestamp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/guitarpro /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/importexport/guitarpro/CMakeFiles/iex_guitarpro.dir/depend

