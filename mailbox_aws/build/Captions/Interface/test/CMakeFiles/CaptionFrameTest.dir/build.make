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
include Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/depend.make

# Include the progress variables for this target.
include Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/progress.make

# Include the compile flags for this target's objects.
include Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/flags.make

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/flags.make
Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o: /home/pi/mailbox/avs-device-sdk/Captions/Interface/test/CaptionFrameTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o"
	cd /home/pi/mailbox/build/Captions/Interface/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/Captions/Interface/test/CaptionFrameTest.cpp

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.i"
	cd /home/pi/mailbox/build/Captions/Interface/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/Captions/Interface/test/CaptionFrameTest.cpp > CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.i

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.s"
	cd /home/pi/mailbox/build/Captions/Interface/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/Captions/Interface/test/CaptionFrameTest.cpp -o CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.s

# Object files for target CaptionFrameTest
CaptionFrameTest_OBJECTS = \
"CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o"

# External object files for target CaptionFrameTest
CaptionFrameTest_EXTERNAL_OBJECTS =

Captions/Interface/test/CaptionFrameTest: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/CaptionFrameTest.cpp.o
Captions/Interface/test/CaptionFrameTest: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/build.make
Captions/Interface/test/CaptionFrameTest: Captions/Interface/src/libCaptions.so
Captions/Interface/test/CaptionFrameTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
Captions/Interface/test/CaptionFrameTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Captions/Interface/test/CaptionFrameTest: AVSCommon/libAVSCommon.so
Captions/Interface/test/CaptionFrameTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Captions/Interface/test/CaptionFrameTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
Captions/Interface/test/CaptionFrameTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Captions/Interface/test/CaptionFrameTest: Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CaptionFrameTest"
	cd /home/pi/mailbox/build/Captions/Interface/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CaptionFrameTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/build: Captions/Interface/test/CaptionFrameTest

.PHONY : Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/build

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/clean:
	cd /home/pi/mailbox/build/Captions/Interface/test && $(CMAKE_COMMAND) -P CMakeFiles/CaptionFrameTest.dir/cmake_clean.cmake
.PHONY : Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/clean

Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/Captions/Interface/test /home/pi/mailbox/build /home/pi/mailbox/build/Captions/Interface/test /home/pi/mailbox/build/Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Captions/Interface/test/CMakeFiles/CaptionFrameTest.dir/depend

