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
CMAKE_SOURCE_DIR = /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/array_sort_del_repeat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/array_sort_del_repeat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/array_sort_del_repeat.dir/flags.make

CMakeFiles/array_sort_del_repeat.dir/main.cpp.o: CMakeFiles/array_sort_del_repeat.dir/flags.make
CMakeFiles/array_sort_del_repeat.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/array_sort_del_repeat.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/array_sort_del_repeat.dir/main.cpp.o -c /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat/main.cpp

CMakeFiles/array_sort_del_repeat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/array_sort_del_repeat.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat/main.cpp > CMakeFiles/array_sort_del_repeat.dir/main.cpp.i

CMakeFiles/array_sort_del_repeat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/array_sort_del_repeat.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat/main.cpp -o CMakeFiles/array_sort_del_repeat.dir/main.cpp.s

# Object files for target array_sort_del_repeat
array_sort_del_repeat_OBJECTS = \
"CMakeFiles/array_sort_del_repeat.dir/main.cpp.o"

# External object files for target array_sort_del_repeat
array_sort_del_repeat_EXTERNAL_OBJECTS =

array_sort_del_repeat: CMakeFiles/array_sort_del_repeat.dir/main.cpp.o
array_sort_del_repeat: CMakeFiles/array_sort_del_repeat.dir/build.make
array_sort_del_repeat: CMakeFiles/array_sort_del_repeat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable array_sort_del_repeat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_sort_del_repeat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/array_sort_del_repeat.dir/build: array_sort_del_repeat

.PHONY : CMakeFiles/array_sort_del_repeat.dir/build

CMakeFiles/array_sort_del_repeat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/array_sort_del_repeat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/array_sort_del_repeat.dir/clean

CMakeFiles/array_sort_del_repeat.dir/depend:
	cd /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat/cmake-build-debug /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat/cmake-build-debug /Users/aleksandrkuklin/CLionProjects/array_sort_del_repeat/cmake-build-debug/CMakeFiles/array_sort_del_repeat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/array_sort_del_repeat.dir/depend
