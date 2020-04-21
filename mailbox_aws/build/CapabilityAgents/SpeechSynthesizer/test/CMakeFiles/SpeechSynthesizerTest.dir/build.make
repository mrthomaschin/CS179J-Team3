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
include CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/flags.make

CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.o: CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/flags.make
CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.o: /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.o"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeechSynthesizer/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest.cpp

CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.i"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeechSynthesizer/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest.cpp > CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.i

CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.s"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeechSynthesizer/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest.cpp -o CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.s

# Object files for target SpeechSynthesizerTest
SpeechSynthesizerTest_OBJECTS = \
"CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.o"

# External object files for target SpeechSynthesizerTest
SpeechSynthesizerTest_EXTERNAL_OBJECTS =

CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/SpeechSynthesizerTest.cpp.o
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/build.make
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: CapabilityAgents/SpeechSynthesizer/src/libSpeechSynthesizer.so
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: Captions/Implementation/test/libCaptionsTestLib.a
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: Captions/Implementation/src/libCaptionsLib.so
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: Captions/Interface/src/libCaptions.so
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: AVSCommon/libAVSCommon.so
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest: CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SpeechSynthesizerTest"
	cd /home/pi/mailbox/build/CapabilityAgents/SpeechSynthesizer/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpeechSynthesizerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/build: CapabilityAgents/SpeechSynthesizer/test/SpeechSynthesizerTest

.PHONY : CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/build

CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/clean:
	cd /home/pi/mailbox/build/CapabilityAgents/SpeechSynthesizer/test && $(CMAKE_COMMAND) -P CMakeFiles/SpeechSynthesizerTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/clean

CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/CapabilityAgents/SpeechSynthesizer/test /home/pi/mailbox/build /home/pi/mailbox/build/CapabilityAgents/SpeechSynthesizer/test /home/pi/mailbox/build/CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/SpeechSynthesizer/test/CMakeFiles/SpeechSynthesizerTest.dir/depend

