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
include CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/flags.make

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.o: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/flags.make
CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.o: /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Notifications/test/NotificationsStorageTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.o"
	cd /home/pi/mailbox/build/CapabilityAgents/Notifications/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Notifications/test/NotificationsStorageTest.cpp

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.i"
	cd /home/pi/mailbox/build/CapabilityAgents/Notifications/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Notifications/test/NotificationsStorageTest.cpp > CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.i

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.s"
	cd /home/pi/mailbox/build/CapabilityAgents/Notifications/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Notifications/test/NotificationsStorageTest.cpp -o CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.s

# Object files for target NotificationsStorageTest
NotificationsStorageTest_OBJECTS = \
"CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.o"

# External object files for target NotificationsStorageTest
NotificationsStorageTest_EXTERNAL_OBJECTS =

CapabilityAgents/Notifications/test/NotificationsStorageTest: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/NotificationsStorageTest.cpp.o
CapabilityAgents/Notifications/test/NotificationsStorageTest: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/build.make
CapabilityAgents/Notifications/test/NotificationsStorageTest: CapabilityAgents/Notifications/src/libNotifications.so
CapabilityAgents/Notifications/test/NotificationsStorageTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/Notifications/test/NotificationsStorageTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/Notifications/test/NotificationsStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/Notifications/test/NotificationsStorageTest: ApplicationUtilities/Resources/Audio/src/libAudioResources.so
CapabilityAgents/Notifications/test/NotificationsStorageTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/Notifications/test/NotificationsStorageTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/Notifications/test/NotificationsStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/Notifications/test/NotificationsStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/Notifications/test/NotificationsStorageTest: AVSCommon/libAVSCommon.so
CapabilityAgents/Notifications/test/NotificationsStorageTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/Notifications/test/NotificationsStorageTest: CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NotificationsStorageTest"
	cd /home/pi/mailbox/build/CapabilityAgents/Notifications/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NotificationsStorageTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/build: CapabilityAgents/Notifications/test/NotificationsStorageTest

.PHONY : CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/build

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/clean:
	cd /home/pi/mailbox/build/CapabilityAgents/Notifications/test && $(CMAKE_COMMAND) -P CMakeFiles/NotificationsStorageTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/clean

CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/CapabilityAgents/Notifications/test /home/pi/mailbox/build /home/pi/mailbox/build/CapabilityAgents/Notifications/test /home/pi/mailbox/build/CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/Notifications/test/CMakeFiles/NotificationsStorageTest.dir/depend

