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
include src/framework/network/CMakeFiles/network.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/framework/network/CMakeFiles/network.dir/compiler_depend.make

# Include the progress variables for this target.
include src/framework/network/CMakeFiles/network.dir/progress.make

# Include the compile flags for this target's objects.
include src/framework/network/CMakeFiles/network.dir/flags.make

src/framework/network/network_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/framework/network/network_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/framework/network/network_autogen/timestamp: src/framework/network/CMakeFiles/network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target network"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network/CMakeFiles/network_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network/network_autogen/timestamp

src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o: src/framework/network/CMakeFiles/network.dir/flags.make
src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o: src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx
src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o: src/framework/network/CMakeFiles/network.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx

src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx > CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.i

src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.s

# Object files for target network
network_OBJECTS = \
"CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target network
network_EXTERNAL_OBJECTS =

src/framework/network/libnetwork.a: src/framework/network/CMakeFiles/network.dir/Unity/unity_0_cxx.cxx.o
src/framework/network/libnetwork.a: src/framework/network/CMakeFiles/network.dir/build.make
src/framework/network/libnetwork.a: src/framework/network/CMakeFiles/network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libnetwork.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network && $(CMAKE_COMMAND) -P CMakeFiles/network.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/framework/network/CMakeFiles/network.dir/build: src/framework/network/libnetwork.a
.PHONY : src/framework/network/CMakeFiles/network.dir/build

src/framework/network/CMakeFiles/network.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network && $(CMAKE_COMMAND) -P CMakeFiles/network.dir/cmake_clean.cmake
.PHONY : src/framework/network/CMakeFiles/network.dir/clean

src/framework/network/CMakeFiles/network.dir/depend: src/framework/network/network_autogen/timestamp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/network /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/network/CMakeFiles/network.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/framework/network/CMakeFiles/network.dir/depend
