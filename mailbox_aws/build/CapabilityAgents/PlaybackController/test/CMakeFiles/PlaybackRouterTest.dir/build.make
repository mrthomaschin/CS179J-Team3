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
include CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/flags.make

CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.o: CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/flags.make
CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.o: /home/pi/mailbox/avs-device-sdk/CapabilityAgents/PlaybackController/test/PlaybackRouterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.o"
	cd /home/pi/mailbox/build/CapabilityAgents/PlaybackController/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/CapabilityAgents/PlaybackController/test/PlaybackRouterTest.cpp

CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.i"
	cd /home/pi/mailbox/build/CapabilityAgents/PlaybackController/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/CapabilityAgents/PlaybackController/test/PlaybackRouterTest.cpp > CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.i

CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.s"
	cd /home/pi/mailbox/build/CapabilityAgents/PlaybackController/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/CapabilityAgents/PlaybackController/test/PlaybackRouterTest.cpp -o CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.s

# Object files for target PlaybackRouterTest
PlaybackRouterTest_OBJECTS = \
"CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.o"

# External object files for target PlaybackRouterTest
PlaybackRouterTest_EXTERNAL_OBJECTS =

CapabilityAgents/PlaybackController/test/PlaybackRouterTest: CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/PlaybackRouterTest.cpp.o
CapabilityAgents/PlaybackController/test/PlaybackRouterTest: CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/build.make
CapabilityAgents/PlaybackController/test/PlaybackRouterTest: CapabilityAgents/PlaybackController/src/libPlaybackController.so
CapabilityAgents/PlaybackController/test/PlaybackRouterTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/PlaybackController/test/PlaybackRouterTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/PlaybackController/test/PlaybackRouterTest: ContextManager/src/libContextManager.so
CapabilityAgents/PlaybackController/test/PlaybackRouterTest: AVSCommon/libAVSCommon.so
CapabilityAgents/PlaybackController/test/PlaybackRouterTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/PlaybackController/test/PlaybackRouterTest: CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PlaybackRouterTest"
	cd /home/pi/mailbox/build/CapabilityAgents/PlaybackController/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PlaybackRouterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/build: CapabilityAgents/PlaybackController/test/PlaybackRouterTest

.PHONY : CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/build

CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/clean:
	cd /home/pi/mailbox/build/CapabilityAgents/PlaybackController/test && $(CMAKE_COMMAND) -P CMakeFiles/PlaybackRouterTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/clean

CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/CapabilityAgents/PlaybackController/test /home/pi/mailbox/build /home/pi/mailbox/build/CapabilityAgents/PlaybackController/test /home/pi/mailbox/build/CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackRouterTest.dir/depend

