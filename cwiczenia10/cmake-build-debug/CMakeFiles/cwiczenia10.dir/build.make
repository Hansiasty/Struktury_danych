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
CMAKE_COMMAND = "/Users/bartek/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/bartek/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cwiczenia10.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cwiczenia10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cwiczenia10.dir/flags.make

CMakeFiles/cwiczenia10.dir/main.cpp.o: CMakeFiles/cwiczenia10.dir/flags.make
CMakeFiles/cwiczenia10.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cwiczenia10.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cwiczenia10.dir/main.cpp.o -c /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/main.cpp

CMakeFiles/cwiczenia10.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cwiczenia10.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/main.cpp > CMakeFiles/cwiczenia10.dir/main.cpp.i

CMakeFiles/cwiczenia10.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cwiczenia10.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/main.cpp -o CMakeFiles/cwiczenia10.dir/main.cpp.s

CMakeFiles/cwiczenia10.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cwiczenia10.dir/main.cpp.o.requires

CMakeFiles/cwiczenia10.dir/main.cpp.o.provides: CMakeFiles/cwiczenia10.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cwiczenia10.dir/build.make CMakeFiles/cwiczenia10.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cwiczenia10.dir/main.cpp.o.provides

CMakeFiles/cwiczenia10.dir/main.cpp.o.provides.build: CMakeFiles/cwiczenia10.dir/main.cpp.o


CMakeFiles/cwiczenia10.dir/Student.cpp.o: CMakeFiles/cwiczenia10.dir/flags.make
CMakeFiles/cwiczenia10.dir/Student.cpp.o: ../Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cwiczenia10.dir/Student.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cwiczenia10.dir/Student.cpp.o -c /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/Student.cpp

CMakeFiles/cwiczenia10.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cwiczenia10.dir/Student.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/Student.cpp > CMakeFiles/cwiczenia10.dir/Student.cpp.i

CMakeFiles/cwiczenia10.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cwiczenia10.dir/Student.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/Student.cpp -o CMakeFiles/cwiczenia10.dir/Student.cpp.s

CMakeFiles/cwiczenia10.dir/Student.cpp.o.requires:

.PHONY : CMakeFiles/cwiczenia10.dir/Student.cpp.o.requires

CMakeFiles/cwiczenia10.dir/Student.cpp.o.provides: CMakeFiles/cwiczenia10.dir/Student.cpp.o.requires
	$(MAKE) -f CMakeFiles/cwiczenia10.dir/build.make CMakeFiles/cwiczenia10.dir/Student.cpp.o.provides.build
.PHONY : CMakeFiles/cwiczenia10.dir/Student.cpp.o.provides

CMakeFiles/cwiczenia10.dir/Student.cpp.o.provides.build: CMakeFiles/cwiczenia10.dir/Student.cpp.o


# Object files for target cwiczenia10
cwiczenia10_OBJECTS = \
"CMakeFiles/cwiczenia10.dir/main.cpp.o" \
"CMakeFiles/cwiczenia10.dir/Student.cpp.o"

# External object files for target cwiczenia10
cwiczenia10_EXTERNAL_OBJECTS =

cwiczenia10: CMakeFiles/cwiczenia10.dir/main.cpp.o
cwiczenia10: CMakeFiles/cwiczenia10.dir/Student.cpp.o
cwiczenia10: CMakeFiles/cwiczenia10.dir/build.make
cwiczenia10: CMakeFiles/cwiczenia10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable cwiczenia10"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cwiczenia10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cwiczenia10.dir/build: cwiczenia10

.PHONY : CMakeFiles/cwiczenia10.dir/build

CMakeFiles/cwiczenia10.dir/requires: CMakeFiles/cwiczenia10.dir/main.cpp.o.requires
CMakeFiles/cwiczenia10.dir/requires: CMakeFiles/cwiczenia10.dir/Student.cpp.o.requires

.PHONY : CMakeFiles/cwiczenia10.dir/requires

CMakeFiles/cwiczenia10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cwiczenia10.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cwiczenia10.dir/clean

CMakeFiles/cwiczenia10.dir/depend:
	cd /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10 /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10 /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/cmake-build-debug /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/cmake-build-debug /Users/bartek/Documents/GitHub/Struktury_danych/cwiczenia10/cmake-build-debug/CMakeFiles/cwiczenia10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cwiczenia10.dir/depend

