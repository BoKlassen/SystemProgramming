# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Brand\Documents\GitHub\SystemProgramming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Brand\Documents\GitHub\SystemProgramming\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/writer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/writer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/writer.dir/flags.make

CMakeFiles/writer.dir/lab2/writer.c.obj: CMakeFiles/writer.dir/flags.make
CMakeFiles/writer.dir/lab2/writer.c.obj: ../lab2/writer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Brand\Documents\GitHub\SystemProgramming\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/writer.dir/lab2/writer.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\writer.dir\lab2\writer.c.obj   -c C:\Users\Brand\Documents\GitHub\SystemProgramming\lab2\writer.c

CMakeFiles/writer.dir/lab2/writer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/writer.dir/lab2/writer.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Brand\Documents\GitHub\SystemProgramming\lab2\writer.c > CMakeFiles\writer.dir\lab2\writer.c.i

CMakeFiles/writer.dir/lab2/writer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/writer.dir/lab2/writer.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Brand\Documents\GitHub\SystemProgramming\lab2\writer.c -o CMakeFiles\writer.dir\lab2\writer.c.s

# Object files for target writer
writer_OBJECTS = \
"CMakeFiles/writer.dir/lab2/writer.c.obj"

# External object files for target writer
writer_EXTERNAL_OBJECTS =

writer.exe: CMakeFiles/writer.dir/lab2/writer.c.obj
writer.exe: CMakeFiles/writer.dir/build.make
writer.exe: CMakeFiles/writer.dir/linklibs.rsp
writer.exe: CMakeFiles/writer.dir/objects1.rsp
writer.exe: CMakeFiles/writer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Brand\Documents\GitHub\SystemProgramming\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable writer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\writer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/writer.dir/build: writer.exe

.PHONY : CMakeFiles/writer.dir/build

CMakeFiles/writer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\writer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/writer.dir/clean

CMakeFiles/writer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Brand\Documents\GitHub\SystemProgramming C:\Users\Brand\Documents\GitHub\SystemProgramming C:\Users\Brand\Documents\GitHub\SystemProgramming\cmake-build-debug C:\Users\Brand\Documents\GitHub\SystemProgramming\cmake-build-debug C:\Users\Brand\Documents\GitHub\SystemProgramming\cmake-build-debug\CMakeFiles\writer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/writer.dir/depend
