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
include AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/flags.make

AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.o: AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/flags.make
AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.o: /home/pi/mailbox/avs-device-sdk/AVSCommon/Utils/test/DeviceInfoTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.o"
	cd /home/pi/mailbox/build/AVSCommon/Utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/AVSCommon/Utils/test/DeviceInfoTest.cpp

AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.i"
	cd /home/pi/mailbox/build/AVSCommon/Utils/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/AVSCommon/Utils/test/DeviceInfoTest.cpp > CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.i

AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.s"
	cd /home/pi/mailbox/build/AVSCommon/Utils/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/AVSCommon/Utils/test/DeviceInfoTest.cpp -o CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.s

# Object files for target DeviceInfoTest
DeviceInfoTest_OBJECTS = \
"CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.o"

# External object files for target DeviceInfoTest
DeviceInfoTest_EXTERNAL_OBJECTS =

AVSCommon/Utils/test/DeviceInfoTest: AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/DeviceInfoTest.cpp.o
AVSCommon/Utils/test/DeviceInfoTest: AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/build.make
AVSCommon/Utils/test/DeviceInfoTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
AVSCommon/Utils/test/DeviceInfoTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
AVSCommon/Utils/test/DeviceInfoTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/Utils/test/DeviceInfoTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/Utils/test/DeviceInfoTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/Utils/test/DeviceInfoTest: AVSCommon/libAVSCommon.so
AVSCommon/Utils/test/DeviceInfoTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
AVSCommon/Utils/test/DeviceInfoTest: AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DeviceInfoTest"
	cd /home/pi/mailbox/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DeviceInfoTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/build: AVSCommon/Utils/test/DeviceInfoTest

.PHONY : AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/build

AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/clean:
	cd /home/pi/mailbox/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -P CMakeFiles/DeviceInfoTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/clean

AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/AVSCommon/Utils/test /home/pi/mailbox/build /home/pi/mailbox/build/AVSCommon/Utils/test /home/pi/mailbox/build/AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/Utils/test/CMakeFiles/DeviceInfoTest.dir/depend

