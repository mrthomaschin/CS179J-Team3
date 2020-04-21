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
include MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/depend.make

# Include the progress variables for this target.
include MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/progress.make

# Include the compile flags for this target's objects.
include MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/flags.make

MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.o: MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/flags.make
MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.o: /home/pi/mailbox/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.o"
	cd /home/pi/mailbox/build/MediaPlayer/GStreamerMediaPlayer/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest.cpp

MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.i"
	cd /home/pi/mailbox/build/MediaPlayer/GStreamerMediaPlayer/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest.cpp > CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.i

MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.s"
	cd /home/pi/mailbox/build/MediaPlayer/GStreamerMediaPlayer/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest.cpp -o CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.s

# Object files for target NormalizerTest
NormalizerTest_OBJECTS = \
"CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.o"

# External object files for target NormalizerTest
NormalizerTest_EXTERNAL_OBJECTS =

MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest: MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/NormalizerTest.cpp.o
MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest: MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/build.make
MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest: MediaPlayer/GStreamerMediaPlayer/src/libMediaPlayer.so
MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest: PlaylistParser/src/libPlaylistParser.so
MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest: AVSCommon/libAVSCommon.so
MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest: MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NormalizerTest"
	cd /home/pi/mailbox/build/MediaPlayer/GStreamerMediaPlayer/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NormalizerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/build: MediaPlayer/GStreamerMediaPlayer/test/NormalizerTest

.PHONY : MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/build

MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/clean:
	cd /home/pi/mailbox/build/MediaPlayer/GStreamerMediaPlayer/test && $(CMAKE_COMMAND) -P CMakeFiles/NormalizerTest.dir/cmake_clean.cmake
.PHONY : MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/clean

MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/MediaPlayer/GStreamerMediaPlayer/test /home/pi/mailbox/build /home/pi/mailbox/build/MediaPlayer/GStreamerMediaPlayer/test /home/pi/mailbox/build/MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MediaPlayer/GStreamerMediaPlayer/test/CMakeFiles/NormalizerTest.dir/depend

