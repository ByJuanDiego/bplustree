# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/bplus_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bplus_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bplus_tree.dir/flags.make

CMakeFiles/bplus_tree.dir/main.cpp.o: CMakeFiles/bplus_tree.dir/flags.make
CMakeFiles/bplus_tree.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bplus_tree.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bplus_tree.dir/main.cpp.o -c "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree/main.cpp"

CMakeFiles/bplus_tree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bplus_tree.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree/main.cpp" > CMakeFiles/bplus_tree.dir/main.cpp.i

CMakeFiles/bplus_tree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bplus_tree.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree/main.cpp" -o CMakeFiles/bplus_tree.dir/main.cpp.s

# Object files for target bplus_tree
bplus_tree_OBJECTS = \
"CMakeFiles/bplus_tree.dir/main.cpp.o"

# External object files for target bplus_tree
bplus_tree_EXTERNAL_OBJECTS =

bplus_tree: CMakeFiles/bplus_tree.dir/main.cpp.o
bplus_tree: CMakeFiles/bplus_tree.dir/build.make
bplus_tree: CMakeFiles/bplus_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bplus_tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bplus_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bplus_tree.dir/build: bplus_tree

.PHONY : CMakeFiles/bplus_tree.dir/build

CMakeFiles/bplus_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bplus_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bplus_tree.dir/clean

CMakeFiles/bplus_tree.dir/depend:
	cd "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree" "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree" "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree/cmake-build-debug" "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree/cmake-build-debug" "/mnt/c/Users/Juan Diego/Desktop/data-structures/bplus-tree/cmake-build-debug/CMakeFiles/bplus_tree.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/bplus_tree.dir/depend

