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
include AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/depend.make

# Include the progress variables for this target.
include AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/flags.make

AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.o: AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/flags.make
AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.o: /home/pi/mailbox/avs-device-sdk/AVSGatewayManager/test/Storage/AVSGatewayManagerStorageTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.o"
	cd /home/pi/mailbox/build/AVSGatewayManager/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/AVSGatewayManager/test/Storage/AVSGatewayManagerStorageTest.cpp

AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.i"
	cd /home/pi/mailbox/build/AVSGatewayManager/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/AVSGatewayManager/test/Storage/AVSGatewayManagerStorageTest.cpp > CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.i

AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.s"
	cd /home/pi/mailbox/build/AVSGatewayManager/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/AVSGatewayManager/test/Storage/AVSGatewayManagerStorageTest.cpp -o CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.s

# Object files for target AVSGatewayManagerStorageTest
AVSGatewayManagerStorageTest_OBJECTS = \
"CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.o"

# External object files for target AVSGatewayManagerStorageTest
AVSGatewayManagerStorageTest_EXTERNAL_OBJECTS =

AVSGatewayManager/test/AVSGatewayManagerStorageTest: AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/Storage/AVSGatewayManagerStorageTest.cpp.o
AVSGatewayManager/test/AVSGatewayManagerStorageTest: AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/build.make
AVSGatewayManager/test/AVSGatewayManagerStorageTest: AVSGatewayManager/src/libAVSGatewayManager.so
AVSGatewayManager/test/AVSGatewayManagerStorageTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
AVSGatewayManager/test/AVSGatewayManagerStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSGatewayManager/test/AVSGatewayManagerStorageTest: RegistrationManager/src/libRegistrationManager.so
AVSGatewayManager/test/AVSGatewayManagerStorageTest: AVSCommon/libAVSCommon.so
AVSGatewayManager/test/AVSGatewayManagerStorageTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
AVSGatewayManager/test/AVSGatewayManagerStorageTest: AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AVSGatewayManagerStorageTest"
	cd /home/pi/mailbox/build/AVSGatewayManager/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AVSGatewayManagerStorageTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/build: AVSGatewayManager/test/AVSGatewayManagerStorageTest

.PHONY : AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/build

AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/clean:
	cd /home/pi/mailbox/build/AVSGatewayManager/test && $(CMAKE_COMMAND) -P CMakeFiles/AVSGatewayManagerStorageTest.dir/cmake_clean.cmake
.PHONY : AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/clean

AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/AVSGatewayManager/test /home/pi/mailbox/build /home/pi/mailbox/build/AVSGatewayManager/test /home/pi/mailbox/build/AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSGatewayManager/test/CMakeFiles/AVSGatewayManagerStorageTest.dir/depend

