# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /home/avilay/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/avilay/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/avilay/projects/github/phys-2d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/avilay/projects/github/phys-2d/build

# Include any dependencies generated for this target.
include CMakeFiles/phys_2d.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/phys_2d.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/phys_2d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/phys_2d.dir/flags.make

CMakeFiles/phys_2d.dir/main.c.o: CMakeFiles/phys_2d.dir/flags.make
CMakeFiles/phys_2d.dir/main.c.o: /home/avilay/projects/github/phys-2d/main.c
CMakeFiles/phys_2d.dir/main.c.o: CMakeFiles/phys_2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/avilay/projects/github/phys-2d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/phys_2d.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/phys_2d.dir/main.c.o -MF CMakeFiles/phys_2d.dir/main.c.o.d -o CMakeFiles/phys_2d.dir/main.c.o -c /home/avilay/projects/github/phys-2d/main.c

CMakeFiles/phys_2d.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/phys_2d.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/avilay/projects/github/phys-2d/main.c > CMakeFiles/phys_2d.dir/main.c.i

CMakeFiles/phys_2d.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/phys_2d.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/avilay/projects/github/phys-2d/main.c -o CMakeFiles/phys_2d.dir/main.c.s

# Object files for target phys_2d
phys_2d_OBJECTS = \
"CMakeFiles/phys_2d.dir/main.c.o"

# External object files for target phys_2d
phys_2d_EXTERNAL_OBJECTS =

phys_2d: CMakeFiles/phys_2d.dir/main.c.o
phys_2d: CMakeFiles/phys_2d.dir/build.make
phys_2d: /usr/lib/libraylib.so
phys_2d: CMakeFiles/phys_2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/avilay/projects/github/phys-2d/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable phys_2d"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phys_2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/phys_2d.dir/build: phys_2d
.PHONY : CMakeFiles/phys_2d.dir/build

CMakeFiles/phys_2d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/phys_2d.dir/cmake_clean.cmake
.PHONY : CMakeFiles/phys_2d.dir/clean

CMakeFiles/phys_2d.dir/depend:
	cd /home/avilay/projects/github/phys-2d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/avilay/projects/github/phys-2d /home/avilay/projects/github/phys-2d /home/avilay/projects/github/phys-2d/build /home/avilay/projects/github/phys-2d/build /home/avilay/projects/github/phys-2d/build/CMakeFiles/phys_2d.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/phys_2d.dir/depend
