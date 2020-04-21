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
include PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/depend.make

# Include the progress variables for this target.
include PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/progress.make

# Include the compile flags for this target's objects.
include PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/flags.make

PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.o: PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/flags.make
PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.o: /home/pi/mailbox/avs-device-sdk/PlaylistParser/test/ContentDecrypterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.o"
	cd /home/pi/mailbox/build/PlaylistParser/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.o -c /home/pi/mailbox/avs-device-sdk/PlaylistParser/test/ContentDecrypterTest.cpp

PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.i"
	cd /home/pi/mailbox/build/PlaylistParser/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/PlaylistParser/test/ContentDecrypterTest.cpp > CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.i

PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.s"
	cd /home/pi/mailbox/build/PlaylistParser/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/PlaylistParser/test/ContentDecrypterTest.cpp -o CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.s

# Object files for target ContentDecrypterTest
ContentDecrypterTest_OBJECTS = \
"CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.o"

# External object files for target ContentDecrypterTest
ContentDecrypterTest_EXTERNAL_OBJECTS =

PlaylistParser/test/ContentDecrypterTest: PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/ContentDecrypterTest.cpp.o
PlaylistParser/test/ContentDecrypterTest: PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/build.make
PlaylistParser/test/ContentDecrypterTest: PlaylistParser/src/libPlaylistParser.so
PlaylistParser/test/ContentDecrypterTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
PlaylistParser/test/ContentDecrypterTest: AVSCommon/libAVSCommon.so
PlaylistParser/test/ContentDecrypterTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
PlaylistParser/test/ContentDecrypterTest: PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ContentDecrypterTest"
	cd /home/pi/mailbox/build/PlaylistParser/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ContentDecrypterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/build: PlaylistParser/test/ContentDecrypterTest

.PHONY : PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/build

PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/clean:
	cd /home/pi/mailbox/build/PlaylistParser/test && $(CMAKE_COMMAND) -P CMakeFiles/ContentDecrypterTest.dir/cmake_clean.cmake
.PHONY : PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/clean

PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/PlaylistParser/test /home/pi/mailbox/build /home/pi/mailbox/build/PlaylistParser/test /home/pi/mailbox/build/PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : PlaylistParser/test/CMakeFiles/ContentDecrypterTest.dir/depend

