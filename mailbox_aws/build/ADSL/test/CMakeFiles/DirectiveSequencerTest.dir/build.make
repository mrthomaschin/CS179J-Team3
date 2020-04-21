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
include ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/depend.make

# Include the progress variables for this target.
include ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/progress.make

# Include the compile flags for this target's objects.
include ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/flags.make

ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.o: ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/flags.make
ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.o: /home/pi/mailbox/avs-device-sdk/ADSL/test/DirectiveSequencerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.o"
	cd /home/pi/mailbox/build/ADSL/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/ADSL/test/DirectiveSequencerTest.cpp

ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.i"
	cd /home/pi/mailbox/build/ADSL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/ADSL/test/DirectiveSequencerTest.cpp > CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.i

ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.s"
	cd /home/pi/mailbox/build/ADSL/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/ADSL/test/DirectiveSequencerTest.cpp -o CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.s

# Object files for target DirectiveSequencerTest
DirectiveSequencerTest_OBJECTS = \
"CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.o"

# External object files for target DirectiveSequencerTest
DirectiveSequencerTest_EXTERNAL_OBJECTS =

ADSL/test/DirectiveSequencerTest: ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/DirectiveSequencerTest.cpp.o
ADSL/test/DirectiveSequencerTest: ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/build.make
ADSL/test/DirectiveSequencerTest: ADSL/test/common/libADSLTestCommon.a
ADSL/test/DirectiveSequencerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
ADSL/test/DirectiveSequencerTest: ADSL/src/libADSL.so
ADSL/test/DirectiveSequencerTest: AVSCommon/libAVSCommon.so
ADSL/test/DirectiveSequencerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
ADSL/test/DirectiveSequencerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
ADSL/test/DirectiveSequencerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
ADSL/test/DirectiveSequencerTest: ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DirectiveSequencerTest"
	cd /home/pi/mailbox/build/ADSL/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DirectiveSequencerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/build: ADSL/test/DirectiveSequencerTest

.PHONY : ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/build

ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/clean:
	cd /home/pi/mailbox/build/ADSL/test && $(CMAKE_COMMAND) -P CMakeFiles/DirectiveSequencerTest.dir/cmake_clean.cmake
.PHONY : ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/clean

ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/ADSL/test /home/pi/mailbox/build /home/pi/mailbox/build/ADSL/test /home/pi/mailbox/build/ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ADSL/test/CMakeFiles/DirectiveSequencerTest.dir/depend

