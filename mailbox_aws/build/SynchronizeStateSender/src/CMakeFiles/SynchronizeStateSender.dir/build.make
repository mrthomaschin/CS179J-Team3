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

# Include any dependencies generated for this target.
include SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/depend.make

# Include the progress variables for this target.
include SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/progress.make

# Include the compile flags for this target's objects.
include SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/flags.make

SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.o: SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/flags.make
SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.o: /home/pi/mailbox/avs-device-sdk/SynchronizeStateSender/src/SynchronizeStateSenderFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.o"
	cd /home/pi/mailbox/build/SynchronizeStateSender/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.o -c /home/pi/mailbox/avs-device-sdk/SynchronizeStateSender/src/SynchronizeStateSenderFactory.cpp

SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.i"
	cd /home/pi/mailbox/build/SynchronizeStateSender/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/SynchronizeStateSender/src/SynchronizeStateSenderFactory.cpp > CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.i

SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.s"
	cd /home/pi/mailbox/build/SynchronizeStateSender/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/SynchronizeStateSender/src/SynchronizeStateSenderFactory.cpp -o CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.s

SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.o: SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/flags.make
SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.o: /home/pi/mailbox/avs-device-sdk/SynchronizeStateSender/src/PostConnectSynchronizeStateSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.o"
	cd /home/pi/mailbox/build/SynchronizeStateSender/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.o -c /home/pi/mailbox/avs-device-sdk/SynchronizeStateSender/src/PostConnectSynchronizeStateSender.cpp

SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.i"
	cd /home/pi/mailbox/build/SynchronizeStateSender/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/SynchronizeStateSender/src/PostConnectSynchronizeStateSender.cpp > CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.i

SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.s"
	cd /home/pi/mailbox/build/SynchronizeStateSender/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/SynchronizeStateSender/src/PostConnectSynchronizeStateSender.cpp -o CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.s

# Object files for target SynchronizeStateSender
SynchronizeStateSender_OBJECTS = \
"CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.o" \
"CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.o"

# External object files for target SynchronizeStateSender
SynchronizeStateSender_EXTERNAL_OBJECTS =

SynchronizeStateSender/src/libSynchronizeStateSender.so: SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/SynchronizeStateSenderFactory.cpp.o
SynchronizeStateSender/src/libSynchronizeStateSender.so: SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/PostConnectSynchronizeStateSender.cpp.o
SynchronizeStateSender/src/libSynchronizeStateSender.so: SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/build.make
SynchronizeStateSender/src/libSynchronizeStateSender.so: AVSCommon/libAVSCommon.so
SynchronizeStateSender/src/libSynchronizeStateSender.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
SynchronizeStateSender/src/libSynchronizeStateSender.so: SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libSynchronizeStateSender.so"
	cd /home/pi/mailbox/build/SynchronizeStateSender/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SynchronizeStateSender.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/build: SynchronizeStateSender/src/libSynchronizeStateSender.so

.PHONY : SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/build

SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/clean:
	cd /home/pi/mailbox/build/SynchronizeStateSender/src && $(CMAKE_COMMAND) -P CMakeFiles/SynchronizeStateSender.dir/cmake_clean.cmake
.PHONY : SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/clean

SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/SynchronizeStateSender/src /home/pi/mailbox/build /home/pi/mailbox/build/SynchronizeStateSender/src /home/pi/mailbox/build/SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SynchronizeStateSender/src/CMakeFiles/SynchronizeStateSender.dir/depend

