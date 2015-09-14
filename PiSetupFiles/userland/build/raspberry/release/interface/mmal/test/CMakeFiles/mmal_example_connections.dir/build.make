# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pi/userland

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/userland/build/raspberry/release

# Include any dependencies generated for this target.
include interface/mmal/test/CMakeFiles/mmal_example_connections.dir/depend.make

# Include the progress variables for this target.
include interface/mmal/test/CMakeFiles/mmal_example_connections.dir/progress.make

# Include the compile flags for this target's objects.
include interface/mmal/test/CMakeFiles/mmal_example_connections.dir/flags.make

interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o: interface/mmal/test/CMakeFiles/mmal_example_connections.dir/flags.make
interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o: ../../../interface/mmal/test/examples/example_connections.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o   -c /home/pi/userland/interface/mmal/test/examples/example_connections.c

interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.i"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/interface/mmal/test/examples/example_connections.c > CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.i

interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.s"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/interface/mmal/test/examples/example_connections.c -o CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.s

interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o.requires:
.PHONY : interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o.requires

interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o.provides: interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o.requires
	$(MAKE) -f interface/mmal/test/CMakeFiles/mmal_example_connections.dir/build.make interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o.provides.build
.PHONY : interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o.provides

interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o.provides.build: interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o

# Object files for target mmal_example_connections
mmal_example_connections_OBJECTS = \
"CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o"

# External object files for target mmal_example_connections
mmal_example_connections_EXTERNAL_OBJECTS =

../../bin/mmal_example_connections: interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o
../../bin/mmal_example_connections: interface/mmal/test/CMakeFiles/mmal_example_connections.dir/build.make
../../bin/mmal_example_connections: ../../lib/libmmal_core.so
../../bin/mmal_example_connections: ../../lib/libmmal_util.so
../../bin/mmal_example_connections: ../../lib/libmmal_components.so
../../bin/mmal_example_connections: ../../lib/libmmal_core.so
../../bin/mmal_example_connections: ../../lib/libmmal_util.so
../../bin/mmal_example_connections: ../../lib/libcontainers.so
../../bin/mmal_example_connections: ../../lib/libvcos.so
../../bin/mmal_example_connections: interface/mmal/test/CMakeFiles/mmal_example_connections.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../../../bin/mmal_example_connections"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmal_example_connections.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interface/mmal/test/CMakeFiles/mmal_example_connections.dir/build: ../../bin/mmal_example_connections
.PHONY : interface/mmal/test/CMakeFiles/mmal_example_connections.dir/build

interface/mmal/test/CMakeFiles/mmal_example_connections.dir/requires: interface/mmal/test/CMakeFiles/mmal_example_connections.dir/examples/example_connections.c.o.requires
.PHONY : interface/mmal/test/CMakeFiles/mmal_example_connections.dir/requires

interface/mmal/test/CMakeFiles/mmal_example_connections.dir/clean:
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && $(CMAKE_COMMAND) -P CMakeFiles/mmal_example_connections.dir/cmake_clean.cmake
.PHONY : interface/mmal/test/CMakeFiles/mmal_example_connections.dir/clean

interface/mmal/test/CMakeFiles/mmal_example_connections.dir/depend:
	cd /home/pi/userland/build/raspberry/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/userland /home/pi/userland/interface/mmal/test /home/pi/userland/build/raspberry/release /home/pi/userland/build/raspberry/release/interface/mmal/test /home/pi/userland/build/raspberry/release/interface/mmal/test/CMakeFiles/mmal_example_connections.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interface/mmal/test/CMakeFiles/mmal_example_connections.dir/depend

