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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cp/code/slam-learn/ch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cp/code/slam-learn/ch2/build

# Include any dependencies generated for this target.
include CMakeFiles/libhello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libhello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libhello.dir/flags.make

CMakeFiles/libhello.dir/libhello.cpp.o: CMakeFiles/libhello.dir/flags.make
CMakeFiles/libhello.dir/libhello.cpp.o: ../libhello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cp/code/slam-learn/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libhello.dir/libhello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libhello.dir/libhello.cpp.o -c /home/cp/code/slam-learn/ch2/libhello.cpp

CMakeFiles/libhello.dir/libhello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libhello.dir/libhello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cp/code/slam-learn/ch2/libhello.cpp > CMakeFiles/libhello.dir/libhello.cpp.i

CMakeFiles/libhello.dir/libhello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libhello.dir/libhello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cp/code/slam-learn/ch2/libhello.cpp -o CMakeFiles/libhello.dir/libhello.cpp.s

CMakeFiles/libhello.dir/libhello.cpp.o.requires:

.PHONY : CMakeFiles/libhello.dir/libhello.cpp.o.requires

CMakeFiles/libhello.dir/libhello.cpp.o.provides: CMakeFiles/libhello.dir/libhello.cpp.o.requires
	$(MAKE) -f CMakeFiles/libhello.dir/build.make CMakeFiles/libhello.dir/libhello.cpp.o.provides.build
.PHONY : CMakeFiles/libhello.dir/libhello.cpp.o.provides

CMakeFiles/libhello.dir/libhello.cpp.o.provides.build: CMakeFiles/libhello.dir/libhello.cpp.o


# Object files for target libhello
libhello_OBJECTS = \
"CMakeFiles/libhello.dir/libhello.cpp.o"

# External object files for target libhello
libhello_EXTERNAL_OBJECTS =

liblibhello.a: CMakeFiles/libhello.dir/libhello.cpp.o
liblibhello.a: CMakeFiles/libhello.dir/build.make
liblibhello.a: CMakeFiles/libhello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cp/code/slam-learn/ch2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibhello.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libhello.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libhello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libhello.dir/build: liblibhello.a

.PHONY : CMakeFiles/libhello.dir/build

CMakeFiles/libhello.dir/requires: CMakeFiles/libhello.dir/libhello.cpp.o.requires

.PHONY : CMakeFiles/libhello.dir/requires

CMakeFiles/libhello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libhello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libhello.dir/clean

CMakeFiles/libhello.dir/depend:
	cd /home/cp/code/slam-learn/ch2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cp/code/slam-learn/ch2 /home/cp/code/slam-learn/ch2 /home/cp/code/slam-learn/ch2/build /home/cp/code/slam-learn/ch2/build /home/cp/code/slam-learn/ch2/build/CMakeFiles/libhello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libhello.dir/depend

