# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/bartek/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.84/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/bartek/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.84/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cwicz8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cwicz8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cwicz8.dir/flags.make

CMakeFiles/cwicz8.dir/main.cpp.o: CMakeFiles/cwicz8.dir/flags.make
CMakeFiles/cwicz8.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cwicz8.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cwicz8.dir/main.cpp.o -c /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/main.cpp

CMakeFiles/cwicz8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cwicz8.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/main.cpp > CMakeFiles/cwicz8.dir/main.cpp.i

CMakeFiles/cwicz8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cwicz8.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/main.cpp -o CMakeFiles/cwicz8.dir/main.cpp.s

CMakeFiles/cwicz8.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cwicz8.dir/main.cpp.o.requires

CMakeFiles/cwicz8.dir/main.cpp.o.provides: CMakeFiles/cwicz8.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cwicz8.dir/build.make CMakeFiles/cwicz8.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cwicz8.dir/main.cpp.o.provides

CMakeFiles/cwicz8.dir/main.cpp.o.provides.build: CMakeFiles/cwicz8.dir/main.cpp.o


CMakeFiles/cwicz8.dir/towar.cpp.o: CMakeFiles/cwicz8.dir/flags.make
CMakeFiles/cwicz8.dir/towar.cpp.o: ../towar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cwicz8.dir/towar.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cwicz8.dir/towar.cpp.o -c /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/towar.cpp

CMakeFiles/cwicz8.dir/towar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cwicz8.dir/towar.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/towar.cpp > CMakeFiles/cwicz8.dir/towar.cpp.i

CMakeFiles/cwicz8.dir/towar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cwicz8.dir/towar.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/towar.cpp -o CMakeFiles/cwicz8.dir/towar.cpp.s

CMakeFiles/cwicz8.dir/towar.cpp.o.requires:

.PHONY : CMakeFiles/cwicz8.dir/towar.cpp.o.requires

CMakeFiles/cwicz8.dir/towar.cpp.o.provides: CMakeFiles/cwicz8.dir/towar.cpp.o.requires
	$(MAKE) -f CMakeFiles/cwicz8.dir/build.make CMakeFiles/cwicz8.dir/towar.cpp.o.provides.build
.PHONY : CMakeFiles/cwicz8.dir/towar.cpp.o.provides

CMakeFiles/cwicz8.dir/towar.cpp.o.provides.build: CMakeFiles/cwicz8.dir/towar.cpp.o


# Object files for target cwicz8
cwicz8_OBJECTS = \
"CMakeFiles/cwicz8.dir/main.cpp.o" \
"CMakeFiles/cwicz8.dir/towar.cpp.o"

# External object files for target cwicz8
cwicz8_EXTERNAL_OBJECTS =

cwicz8: CMakeFiles/cwicz8.dir/main.cpp.o
cwicz8: CMakeFiles/cwicz8.dir/towar.cpp.o
cwicz8: CMakeFiles/cwicz8.dir/build.make
cwicz8: CMakeFiles/cwicz8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cwicz8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cwicz8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cwicz8.dir/build: cwicz8

.PHONY : CMakeFiles/cwicz8.dir/build

CMakeFiles/cwicz8.dir/requires: CMakeFiles/cwicz8.dir/main.cpp.o.requires
CMakeFiles/cwicz8.dir/requires: CMakeFiles/cwicz8.dir/towar.cpp.o.requires

.PHONY : CMakeFiles/cwicz8.dir/requires

CMakeFiles/cwicz8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cwicz8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cwicz8.dir/clean

CMakeFiles/cwicz8.dir/depend:
	cd /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8 /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8 /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/cmake-build-debug /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/cmake-build-debug /Users/bartek/Documents/GitHub/Struktury_danych/cwicz8/cmake-build-debug/CMakeFiles/cwicz8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cwicz8.dir/depend

