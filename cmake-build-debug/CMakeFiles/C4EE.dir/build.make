# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/azat/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/azat/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.6397.106/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/azat/Projects/C4EE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/azat/Projects/C4EE/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C4EE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C4EE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C4EE.dir/flags.make

CMakeFiles/C4EE.dir/main.c.o: CMakeFiles/C4EE.dir/flags.make
CMakeFiles/C4EE.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/azat/Projects/C4EE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C4EE.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C4EE.dir/main.c.o   -c /Users/azat/Projects/C4EE/main.c

CMakeFiles/C4EE.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C4EE.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/azat/Projects/C4EE/main.c > CMakeFiles/C4EE.dir/main.c.i

CMakeFiles/C4EE.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C4EE.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/azat/Projects/C4EE/main.c -o CMakeFiles/C4EE.dir/main.c.s

# Object files for target C4EE
C4EE_OBJECTS = \
"CMakeFiles/C4EE.dir/main.c.o"

# External object files for target C4EE
C4EE_EXTERNAL_OBJECTS =

C4EE: CMakeFiles/C4EE.dir/main.c.o
C4EE: CMakeFiles/C4EE.dir/build.make
C4EE: CMakeFiles/C4EE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/azat/Projects/C4EE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C4EE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C4EE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C4EE.dir/build: C4EE

.PHONY : CMakeFiles/C4EE.dir/build

CMakeFiles/C4EE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C4EE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C4EE.dir/clean

CMakeFiles/C4EE.dir/depend:
	cd /Users/azat/Projects/C4EE/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/azat/Projects/C4EE /Users/azat/Projects/C4EE /Users/azat/Projects/C4EE/cmake-build-debug /Users/azat/Projects/C4EE/cmake-build-debug /Users/azat/Projects/C4EE/cmake-build-debug/CMakeFiles/C4EE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C4EE.dir/depend

