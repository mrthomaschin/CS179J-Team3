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
include CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/flags.make

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.o: CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/flags.make
CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.o: /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/SpeakerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.o"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.o -c /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/SpeakerManager.cpp

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.i"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/SpeakerManager.cpp > CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.i

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.s"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/SpeakerManager.cpp -o CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.s

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.o: CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/flags.make
CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.o: /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/ChannelVolumeManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.o"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.o -c /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/ChannelVolumeManager.cpp

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.i"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/ChannelVolumeManager.cpp > CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.i

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.s"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/ChannelVolumeManager.cpp -o CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.s

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.o: CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/flags.make
CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.o: /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/DefaultChannelVolumeFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.o"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.o -c /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/DefaultChannelVolumeFactory.cpp

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.i"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/DefaultChannelVolumeFactory.cpp > CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.i

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.s"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src/DefaultChannelVolumeFactory.cpp -o CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.s

# Object files for target SpeakerManager
SpeakerManager_OBJECTS = \
"CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.o" \
"CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.o" \
"CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.o"

# External object files for target SpeakerManager
SpeakerManager_EXTERNAL_OBJECTS =

CapabilityAgents/SpeakerManager/src/libSpeakerManager.so: CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/SpeakerManager.cpp.o
CapabilityAgents/SpeakerManager/src/libSpeakerManager.so: CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/ChannelVolumeManager.cpp.o
CapabilityAgents/SpeakerManager/src/libSpeakerManager.so: CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/DefaultChannelVolumeFactory.cpp.o
CapabilityAgents/SpeakerManager/src/libSpeakerManager.so: CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/build.make
CapabilityAgents/SpeakerManager/src/libSpeakerManager.so: AVSCommon/libAVSCommon.so
CapabilityAgents/SpeakerManager/src/libSpeakerManager.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/SpeakerManager/src/libSpeakerManager.so: CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libSpeakerManager.so"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpeakerManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/build: CapabilityAgents/SpeakerManager/src/libSpeakerManager.so

.PHONY : CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/build

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/clean:
	cd /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src && $(CMAKE_COMMAND) -P CMakeFiles/SpeakerManager.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/clean

CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeakerManager/src /home/pi/mailbox/build /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src /home/pi/mailbox/build/CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/SpeakerManager/src/CMakeFiles/SpeakerManager.dir/depend

