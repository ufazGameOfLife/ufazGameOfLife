# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/user/Desktop/ufazGameOfLife/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/ufazGameOfLife/src

# Include any dependencies generated for this target.
include console/CMakeFiles/console.dir/depend.make

# Include the progress variables for this target.
include console/CMakeFiles/console.dir/progress.make

# Include the compile flags for this target's objects.
include console/CMakeFiles/console.dir/flags.make

console/CMakeFiles/console.dir/print_to_console.c.o: console/CMakeFiles/console.dir/flags.make
console/CMakeFiles/console.dir/print_to_console.c.o: console/print_to_console.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/ufazGameOfLife/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object console/CMakeFiles/console.dir/print_to_console.c.o"
	cd /home/user/Desktop/ufazGameOfLife/src/console && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/console.dir/print_to_console.c.o   -c /home/user/Desktop/ufazGameOfLife/src/console/print_to_console.c

console/CMakeFiles/console.dir/print_to_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/console.dir/print_to_console.c.i"
	cd /home/user/Desktop/ufazGameOfLife/src/console && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/ufazGameOfLife/src/console/print_to_console.c > CMakeFiles/console.dir/print_to_console.c.i

console/CMakeFiles/console.dir/print_to_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/console.dir/print_to_console.c.s"
	cd /home/user/Desktop/ufazGameOfLife/src/console && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/ufazGameOfLife/src/console/print_to_console.c -o CMakeFiles/console.dir/print_to_console.c.s

console/CMakeFiles/console.dir/print_to_console.c.o.requires:

.PHONY : console/CMakeFiles/console.dir/print_to_console.c.o.requires

console/CMakeFiles/console.dir/print_to_console.c.o.provides: console/CMakeFiles/console.dir/print_to_console.c.o.requires
	$(MAKE) -f console/CMakeFiles/console.dir/build.make console/CMakeFiles/console.dir/print_to_console.c.o.provides.build
.PHONY : console/CMakeFiles/console.dir/print_to_console.c.o.provides

console/CMakeFiles/console.dir/print_to_console.c.o.provides.build: console/CMakeFiles/console.dir/print_to_console.c.o


# Object files for target console
console_OBJECTS = \
"CMakeFiles/console.dir/print_to_console.c.o"

# External object files for target console
console_EXTERNAL_OBJECTS =

console/libconsole.so: console/CMakeFiles/console.dir/print_to_console.c.o
console/libconsole.so: console/CMakeFiles/console.dir/build.make
console/libconsole.so: console/CMakeFiles/console.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/ufazGameOfLife/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libconsole.so"
	cd /home/user/Desktop/ufazGameOfLife/src/console && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/console.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
console/CMakeFiles/console.dir/build: console/libconsole.so

.PHONY : console/CMakeFiles/console.dir/build

console/CMakeFiles/console.dir/requires: console/CMakeFiles/console.dir/print_to_console.c.o.requires

.PHONY : console/CMakeFiles/console.dir/requires

console/CMakeFiles/console.dir/clean:
	cd /home/user/Desktop/ufazGameOfLife/src/console && $(CMAKE_COMMAND) -P CMakeFiles/console.dir/cmake_clean.cmake
.PHONY : console/CMakeFiles/console.dir/clean

console/CMakeFiles/console.dir/depend:
	cd /home/user/Desktop/ufazGameOfLife/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/ufazGameOfLife/src /home/user/Desktop/ufazGameOfLife/src/console /home/user/Desktop/ufazGameOfLife/src /home/user/Desktop/ufazGameOfLife/src/console /home/user/Desktop/ufazGameOfLife/src/console/CMakeFiles/console.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : console/CMakeFiles/console.dir/depend
