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
CMAKE_COMMAND = /cygdrive/c/Users/Brandon/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Brandon/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab2_filesize.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab2_filesize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab2_filesize.dir/flags.make

CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.o: CMakeFiles/lab2_filesize.dir/flags.make
CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.o: ../lab2/filesize1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.o   -c /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming/lab2/filesize1.c

CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming/lab2/filesize1.c > CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.i

CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming/lab2/filesize1.c -o CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.s

# Object files for target lab2_filesize
lab2_filesize_OBJECTS = \
"CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.o"

# External object files for target lab2_filesize
lab2_filesize_EXTERNAL_OBJECTS =

lab2_filesize.exe: CMakeFiles/lab2_filesize.dir/lab2/filesize1.c.o
lab2_filesize.exe: CMakeFiles/lab2_filesize.dir/build.make
lab2_filesize.exe: CMakeFiles/lab2_filesize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lab2_filesize.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2_filesize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab2_filesize.dir/build: lab2_filesize.exe

.PHONY : CMakeFiles/lab2_filesize.dir/build

CMakeFiles/lab2_filesize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab2_filesize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab2_filesize.dir/clean

CMakeFiles/lab2_filesize.dir/depend:
	cd /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming/cmake-build-debug /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming/cmake-build-debug /cygdrive/c/Users/Brandon/Documents/GitHub/SystemProgramming/cmake-build-debug/CMakeFiles/lab2_filesize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab2_filesize.dir/depend

