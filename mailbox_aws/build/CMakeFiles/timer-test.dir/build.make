# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/mailbox/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/mailbox/build

# Utility rule file for timer-test.

# Include the progress variables for this target.
include CMakeFiles/timer-test.dir/progress.make

CMakeFiles/timer-test:
	/usr/bin/ctest -L timertest --output-on-failure

timer-test: CMakeFiles/timer-test
timer-test: CMakeFiles/timer-test.dir/build.make

.PHONY : timer-test

# Rule to build all files generated by this target.
CMakeFiles/timer-test.dir/build: timer-test

.PHONY : CMakeFiles/timer-test.dir/build

CMakeFiles/timer-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timer-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timer-test.dir/clean

CMakeFiles/timer-test.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/build /home/pi/mailbox/build /home/pi/mailbox/build/CMakeFiles/timer-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timer-test.dir/depend

