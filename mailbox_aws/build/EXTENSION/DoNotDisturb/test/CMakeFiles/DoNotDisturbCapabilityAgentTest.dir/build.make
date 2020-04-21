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
include EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/flags.make

EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.o: EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/flags.make
EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.o: /home/pi/mailbox/avs-device-sdk/capabilities/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.o"
	cd /home/pi/mailbox/build/EXTENSION/DoNotDisturb/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/capabilities/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest.cpp

EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.i"
	cd /home/pi/mailbox/build/EXTENSION/DoNotDisturb/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/capabilities/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest.cpp > CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.i

EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.s"
	cd /home/pi/mailbox/build/EXTENSION/DoNotDisturb/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/capabilities/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest.cpp -o CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.s

# Object files for target DoNotDisturbCapabilityAgentTest
DoNotDisturbCapabilityAgentTest_OBJECTS = \
"CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.o"

# External object files for target DoNotDisturbCapabilityAgentTest
DoNotDisturbCapabilityAgentTest_EXTERNAL_OBJECTS =

EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DoNotDisturbCapabilityAgentTest.cpp.o
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/build.make
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: EXTENSION/DoNotDisturb/src/libDoNotDisturbCA.so
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: Settings/src/libDeviceSettings.so
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: CertifiedSender/src/libCertifiedSender.so
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: RegistrationManager/src/libRegistrationManager.so
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: AVSCommon/libAVSCommon.so
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest: EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DoNotDisturbCapabilityAgentTest"
	cd /home/pi/mailbox/build/EXTENSION/DoNotDisturb/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/build: EXTENSION/DoNotDisturb/test/DoNotDisturbCapabilityAgentTest

.PHONY : EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/build

EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/clean:
	cd /home/pi/mailbox/build/EXTENSION/DoNotDisturb/test && $(CMAKE_COMMAND) -P CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/clean

EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/capabilities/DoNotDisturb/test /home/pi/mailbox/build /home/pi/mailbox/build/EXTENSION/DoNotDisturb/test /home/pi/mailbox/build/EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/DoNotDisturb/test/CMakeFiles/DoNotDisturbCapabilityAgentTest.dir/depend

