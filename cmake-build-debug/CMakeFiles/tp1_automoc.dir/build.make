# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /mnt/c/Users/gagna/Desktop/TPQT/tp1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/gagna/Desktop/TPQT/tp1/cmake-build-debug

# Utility rule file for tp1_automoc.

# Include the progress variables for this target.
include CMakeFiles/tp1_automoc.dir/progress.make

CMakeFiles/tp1_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/gagna/Desktop/TPQT/tp1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target tp1"
	/usr/bin/cmake -E cmake_autogen /mnt/c/Users/gagna/Desktop/TPQT/tp1/cmake-build-debug/CMakeFiles/tp1_automoc.dir/ Debug

tp1_automoc: CMakeFiles/tp1_automoc
tp1_automoc: CMakeFiles/tp1_automoc.dir/build.make

.PHONY : tp1_automoc

# Rule to build all files generated by this target.
CMakeFiles/tp1_automoc.dir/build: tp1_automoc

.PHONY : CMakeFiles/tp1_automoc.dir/build

CMakeFiles/tp1_automoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tp1_automoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tp1_automoc.dir/clean

CMakeFiles/tp1_automoc.dir/depend:
	cd /mnt/c/Users/gagna/Desktop/TPQT/tp1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/gagna/Desktop/TPQT/tp1 /mnt/c/Users/gagna/Desktop/TPQT/tp1 /mnt/c/Users/gagna/Desktop/TPQT/tp1/cmake-build-debug /mnt/c/Users/gagna/Desktop/TPQT/tp1/cmake-build-debug /mnt/c/Users/gagna/Desktop/TPQT/tp1/cmake-build-debug/CMakeFiles/tp1_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tp1_automoc.dir/depend

