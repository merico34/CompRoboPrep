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
include containers/test/CMakeFiles/containers_rtp_decoder.dir/depend.make

# Include the progress variables for this target.
include containers/test/CMakeFiles/containers_rtp_decoder.dir/progress.make

# Include the compile flags for this target's objects.
include containers/test/CMakeFiles/containers_rtp_decoder.dir/flags.make

containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o: containers/test/CMakeFiles/containers_rtp_decoder.dir/flags.make
containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o: ../../../containers/test/rtp_decoder.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o"
	cd /home/pi/userland/build/raspberry/release/containers/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o   -c /home/pi/userland/containers/test/rtp_decoder.c

containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.i"
	cd /home/pi/userland/build/raspberry/release/containers/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/containers/test/rtp_decoder.c > CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.i

containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.s"
	cd /home/pi/userland/build/raspberry/release/containers/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/containers/test/rtp_decoder.c -o CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.s

containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o.requires:
.PHONY : containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o.requires

containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o.provides: containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o.requires
	$(MAKE) -f containers/test/CMakeFiles/containers_rtp_decoder.dir/build.make containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o.provides.build
.PHONY : containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o.provides

containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o.provides.build: containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o

containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o: containers/test/CMakeFiles/containers_rtp_decoder.dir/flags.make
containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o: ../../../containers/test/nb_io_unix.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o"
	cd /home/pi/userland/build/raspberry/release/containers/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o   -c /home/pi/userland/containers/test/nb_io_unix.c

containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.i"
	cd /home/pi/userland/build/raspberry/release/containers/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/containers/test/nb_io_unix.c > CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.i

containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.s"
	cd /home/pi/userland/build/raspberry/release/containers/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/containers/test/nb_io_unix.c -o CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.s

containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o.requires:
.PHONY : containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o.requires

containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o.provides: containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o.requires
	$(MAKE) -f containers/test/CMakeFiles/containers_rtp_decoder.dir/build.make containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o.provides.build
.PHONY : containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o.provides

containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o.provides.build: containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o

# Object files for target containers_rtp_decoder
containers_rtp_decoder_OBJECTS = \
"CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o" \
"CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o"

# External object files for target containers_rtp_decoder
containers_rtp_decoder_EXTERNAL_OBJECTS =

../../bin/containers_rtp_decoder: containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o
../../bin/containers_rtp_decoder: containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o
../../bin/containers_rtp_decoder: containers/test/CMakeFiles/containers_rtp_decoder.dir/build.make
../../bin/containers_rtp_decoder: ../../lib/libcontainers.so
../../bin/containers_rtp_decoder: ../../lib/libvcos.so
../../bin/containers_rtp_decoder: containers/test/CMakeFiles/containers_rtp_decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../../bin/containers_rtp_decoder"
	cd /home/pi/userland/build/raspberry/release/containers/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/containers_rtp_decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
containers/test/CMakeFiles/containers_rtp_decoder.dir/build: ../../bin/containers_rtp_decoder
.PHONY : containers/test/CMakeFiles/containers_rtp_decoder.dir/build

containers/test/CMakeFiles/containers_rtp_decoder.dir/requires: containers/test/CMakeFiles/containers_rtp_decoder.dir/rtp_decoder.c.o.requires
containers/test/CMakeFiles/containers_rtp_decoder.dir/requires: containers/test/CMakeFiles/containers_rtp_decoder.dir/nb_io_unix.c.o.requires
.PHONY : containers/test/CMakeFiles/containers_rtp_decoder.dir/requires

containers/test/CMakeFiles/containers_rtp_decoder.dir/clean:
	cd /home/pi/userland/build/raspberry/release/containers/test && $(CMAKE_COMMAND) -P CMakeFiles/containers_rtp_decoder.dir/cmake_clean.cmake
.PHONY : containers/test/CMakeFiles/containers_rtp_decoder.dir/clean

containers/test/CMakeFiles/containers_rtp_decoder.dir/depend:
	cd /home/pi/userland/build/raspberry/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/userland /home/pi/userland/containers/test /home/pi/userland/build/raspberry/release /home/pi/userland/build/raspberry/release/containers/test /home/pi/userland/build/raspberry/release/containers/test/CMakeFiles/containers_rtp_decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : containers/test/CMakeFiles/containers_rtp_decoder.dir/depend

