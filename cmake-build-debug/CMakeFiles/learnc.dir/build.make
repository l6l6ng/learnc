# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liulong/person/code/c/learnc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liulong/person/code/c/learnc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/learnc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/learnc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learnc.dir/flags.make

CMakeFiles/learnc.dir/hello.c.o: CMakeFiles/learnc.dir/flags.make
CMakeFiles/learnc.dir/hello.c.o: ../hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liulong/person/code/c/learnc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/learnc.dir/hello.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/learnc.dir/hello.c.o -c /Users/liulong/person/code/c/learnc/hello.c

CMakeFiles/learnc.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/learnc.dir/hello.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/liulong/person/code/c/learnc/hello.c > CMakeFiles/learnc.dir/hello.c.i

CMakeFiles/learnc.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/learnc.dir/hello.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/liulong/person/code/c/learnc/hello.c -o CMakeFiles/learnc.dir/hello.c.s

# Object files for target learnc
learnc_OBJECTS = \
"CMakeFiles/learnc.dir/hello.c.o"

# External object files for target learnc
learnc_EXTERNAL_OBJECTS =

learnc: CMakeFiles/learnc.dir/hello.c.o
learnc: CMakeFiles/learnc.dir/build.make
learnc: CMakeFiles/learnc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liulong/person/code/c/learnc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable learnc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learnc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learnc.dir/build: learnc

.PHONY : CMakeFiles/learnc.dir/build

CMakeFiles/learnc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learnc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learnc.dir/clean

CMakeFiles/learnc.dir/depend:
	cd /Users/liulong/person/code/c/learnc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liulong/person/code/c/learnc /Users/liulong/person/code/c/learnc /Users/liulong/person/code/c/learnc/cmake-build-debug /Users/liulong/person/code/c/learnc/cmake-build-debug /Users/liulong/person/code/c/learnc/cmake-build-debug/CMakeFiles/learnc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learnc.dir/depend

