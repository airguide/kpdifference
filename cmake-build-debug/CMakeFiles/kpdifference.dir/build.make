# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vhn/projects/cpp/kpdifference

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vhn/projects/cpp/kpdifference/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kpdifference.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kpdifference.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kpdifference.dir/flags.make

CMakeFiles/kpdifference.dir/main.cpp.o: CMakeFiles/kpdifference.dir/flags.make
CMakeFiles/kpdifference.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vhn/projects/cpp/kpdifference/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kpdifference.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kpdifference.dir/main.cpp.o -c /Users/vhn/projects/cpp/kpdifference/main.cpp

CMakeFiles/kpdifference.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kpdifference.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vhn/projects/cpp/kpdifference/main.cpp > CMakeFiles/kpdifference.dir/main.cpp.i

CMakeFiles/kpdifference.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kpdifference.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vhn/projects/cpp/kpdifference/main.cpp -o CMakeFiles/kpdifference.dir/main.cpp.s

# Object files for target kpdifference
kpdifference_OBJECTS = \
"CMakeFiles/kpdifference.dir/main.cpp.o"

# External object files for target kpdifference
kpdifference_EXTERNAL_OBJECTS =

kpdifference: CMakeFiles/kpdifference.dir/main.cpp.o
kpdifference: CMakeFiles/kpdifference.dir/build.make
kpdifference: CMakeFiles/kpdifference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vhn/projects/cpp/kpdifference/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kpdifference"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kpdifference.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kpdifference.dir/build: kpdifference

.PHONY : CMakeFiles/kpdifference.dir/build

CMakeFiles/kpdifference.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kpdifference.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kpdifference.dir/clean

CMakeFiles/kpdifference.dir/depend:
	cd /Users/vhn/projects/cpp/kpdifference/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vhn/projects/cpp/kpdifference /Users/vhn/projects/cpp/kpdifference /Users/vhn/projects/cpp/kpdifference/cmake-build-debug /Users/vhn/projects/cpp/kpdifference/cmake-build-debug /Users/vhn/projects/cpp/kpdifference/cmake-build-debug/CMakeFiles/kpdifference.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kpdifference.dir/depend

