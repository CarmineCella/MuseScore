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
include src/framework/global/CMakeFiles/global.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/framework/global/CMakeFiles/global.dir/compiler_depend.make

# Include the progress variables for this target.
include src/framework/global/CMakeFiles/global.dir/progress.make

# Include the compile flags for this target's objects.
include src/framework/global/CMakeFiles/global.dir/flags.make

src/framework/global/global_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/framework/global/global_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/framework/global/global_autogen/timestamp: src/framework/global/CMakeFiles/global.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target global"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/global_autogen/timestamp

src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch: src/framework/global/CMakeFiles/global.dir/flags.make
src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.cxx
src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch: src/framework/global/CMakeFiles/global.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSx86_64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -x c++-header -MD -MT src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch -MF CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch.d -o CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.cxx

src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/global.dir/cmake_pch_x86_64.hxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSx86_64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -x c++-header -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.cxx > CMakeFiles/global.dir/cmake_pch_x86_64.hxx.i

src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/global.dir/cmake_pch_x86_64.hxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGSx86_64) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -x c++-header -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.cxx -o CMakeFiles/global.dir/cmake_pch_x86_64.hxx.s

src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/flags.make
src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx
src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o -MF CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o.d -o CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx

src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx > CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.i

src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx -o CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.s

src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/flags.make
src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx
src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o -MF CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o.d -o CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx

src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx > CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.i

src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx -o CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.s

src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/flags.make
src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx
src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o -MF CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o.d -o CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx

src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx > CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.i

src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx -o CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.s

src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/flags.make
src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx
src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o -MF CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o.d -o CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx

src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx > CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.i

src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx -o CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.s

src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/flags.make
src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx
src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx

src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx > CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.i

src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.s

src/framework/global/CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.o: src/framework/global/CMakeFiles/global.dir/flags.make
src/framework/global/CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/global/internal/platform/macos/macosinteractivehelper.mm
src/framework/global/CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.o: src/framework/global/CMakeFiles/global.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/framework/global/CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/framework/global/CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.o -MF CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.o.d -o CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/global/internal/platform/macos/macosinteractivehelper.mm

src/framework/global/CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/global/internal/platform/macos/macosinteractivehelper.mm > CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.i

src/framework/global/CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/global/internal/platform/macos/macosinteractivehelper.mm -o CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.s

# Object files for target global
global_OBJECTS = \
"CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o" \
"CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o" \
"CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o" \
"CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o" \
"CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o" \
"CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.o"

# External object files for target global
global_EXTERNAL_OBJECTS =

src/framework/global/libglobal.a: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/framework/global/libglobal.a: src/framework/global/CMakeFiles/global.dir/Unity/unity_4_cxx.cxx.o
src/framework/global/libglobal.a: src/framework/global/CMakeFiles/global.dir/Unity/unity_3_cxx.cxx.o
src/framework/global/libglobal.a: src/framework/global/CMakeFiles/global.dir/Unity/unity_2_cxx.cxx.o
src/framework/global/libglobal.a: src/framework/global/CMakeFiles/global.dir/Unity/unity_1_cxx.cxx.o
src/framework/global/libglobal.a: src/framework/global/CMakeFiles/global.dir/Unity/unity_0_cxx.cxx.o
src/framework/global/libglobal.a: src/framework/global/CMakeFiles/global.dir/internal/platform/macos/macosinteractivehelper.mm.o
src/framework/global/libglobal.a: src/framework/global/CMakeFiles/global.dir/build.make
src/framework/global/libglobal.a: src/framework/global/CMakeFiles/global.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libglobal.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && $(CMAKE_COMMAND) -P CMakeFiles/global.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/global.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/framework/global/CMakeFiles/global.dir/build: src/framework/global/libglobal.a
.PHONY : src/framework/global/CMakeFiles/global.dir/build

src/framework/global/CMakeFiles/global.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global && $(CMAKE_COMMAND) -P CMakeFiles/global.dir/cmake_clean.cmake
.PHONY : src/framework/global/CMakeFiles/global.dir/clean

src/framework/global/CMakeFiles/global.dir/depend: src/framework/global/global_autogen/timestamp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/global /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/framework/global/CMakeFiles/global.dir/depend

