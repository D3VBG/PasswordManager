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
CMAKE_COMMAND = /snap/clion/111/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/111/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/d3vbg/CLionProjects/PasswordManager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/d3vbg/CLionProjects/PasswordManager/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PasswordManager.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PasswordManager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PasswordManager.dir/flags.make

CMakeFiles/PasswordManager.dir/main.c.o: CMakeFiles/PasswordManager.dir/flags.make
CMakeFiles/PasswordManager.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/d3vbg/CLionProjects/PasswordManager/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PasswordManager.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PasswordManager.dir/main.c.o   -c /home/d3vbg/CLionProjects/PasswordManager/main.c

CMakeFiles/PasswordManager.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PasswordManager.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/d3vbg/CLionProjects/PasswordManager/main.c > CMakeFiles/PasswordManager.dir/main.c.i

CMakeFiles/PasswordManager.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PasswordManager.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/d3vbg/CLionProjects/PasswordManager/main.c -o CMakeFiles/PasswordManager.dir/main.c.s

# Object files for target PasswordManager
PasswordManager_OBJECTS = \
"CMakeFiles/PasswordManager.dir/main.c.o"

# External object files for target PasswordManager
PasswordManager_EXTERNAL_OBJECTS =

PasswordManager: CMakeFiles/PasswordManager.dir/main.c.o
PasswordManager: CMakeFiles/PasswordManager.dir/build.make
PasswordManager: CMakeFiles/PasswordManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/d3vbg/CLionProjects/PasswordManager/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable PasswordManager"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PasswordManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PasswordManager.dir/build: PasswordManager

.PHONY : CMakeFiles/PasswordManager.dir/build

CMakeFiles/PasswordManager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PasswordManager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PasswordManager.dir/clean

CMakeFiles/PasswordManager.dir/depend:
	cd /home/d3vbg/CLionProjects/PasswordManager/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/d3vbg/CLionProjects/PasswordManager /home/d3vbg/CLionProjects/PasswordManager /home/d3vbg/CLionProjects/PasswordManager/cmake-build-debug /home/d3vbg/CLionProjects/PasswordManager/cmake-build-debug /home/d3vbg/CLionProjects/PasswordManager/cmake-build-debug/CMakeFiles/PasswordManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PasswordManager.dir/depend

