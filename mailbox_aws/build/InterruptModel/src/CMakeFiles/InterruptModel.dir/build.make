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
include InterruptModel/src/CMakeFiles/InterruptModel.dir/depend.make

# Include the progress variables for this target.
include InterruptModel/src/CMakeFiles/InterruptModel.dir/progress.make

# Include the compile flags for this target's objects.
include InterruptModel/src/CMakeFiles/InterruptModel.dir/flags.make

InterruptModel/src/CMakeFiles/InterruptModel.dir/InterruptModel.cpp.o: InterruptModel/src/CMakeFiles/InterruptModel.dir/flags.make
InterruptModel/src/CMakeFiles/InterruptModel.dir/InterruptModel.cpp.o: /home/pi/mailbox/avs-device-sdk/InterruptModel/src/InterruptModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object InterruptModel/src/CMakeFiles/InterruptModel.dir/InterruptModel.cpp.o"
	cd /home/pi/mailbox/build/InterruptModel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InterruptModel.dir/InterruptModel.cpp.o -c /home/pi/mailbox/avs-device-sdk/InterruptModel/src/InterruptModel.cpp

InterruptModel/src/CMakeFiles/InterruptModel.dir/InterruptModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterruptModel.dir/InterruptModel.cpp.i"
	cd /home/pi/mailbox/build/InterruptModel/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/InterruptModel/src/InterruptModel.cpp > CMakeFiles/InterruptModel.dir/InterruptModel.cpp.i

InterruptModel/src/CMakeFiles/InterruptModel.dir/InterruptModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterruptModel.dir/InterruptModel.cpp.s"
	cd /home/pi/mailbox/build/InterruptModel/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/InterruptModel/src/InterruptModel.cpp -o CMakeFiles/InterruptModel.dir/InterruptModel.cpp.s

InterruptModel/src/CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.o: InterruptModel/src/CMakeFiles/InterruptModel.dir/flags.make
InterruptModel/src/CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.o: /home/pi/mailbox/avs-device-sdk/InterruptModel/config/InterruptModelConfiguration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object InterruptModel/src/CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.o"
	cd /home/pi/mailbox/build/InterruptModel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.o -c /home/pi/mailbox/avs-device-sdk/InterruptModel/config/InterruptModelConfiguration.cpp

InterruptModel/src/CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.i"
	cd /home/pi/mailbox/build/InterruptModel/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/mailbox/avs-device-sdk/InterruptModel/config/InterruptModelConfiguration.cpp > CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.i

InterruptModel/src/CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.s"
	cd /home/pi/mailbox/build/InterruptModel/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/mailbox/avs-device-sdk/InterruptModel/config/InterruptModelConfiguration.cpp -o CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.s

# Object files for target InterruptModel
InterruptModel_OBJECTS = \
"CMakeFiles/InterruptModel.dir/InterruptModel.cpp.o" \
"CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.o"

# External object files for target InterruptModel
InterruptModel_EXTERNAL_OBJECTS =

InterruptModel/src/libInterruptModel.so: InterruptModel/src/CMakeFiles/InterruptModel.dir/InterruptModel.cpp.o
InterruptModel/src/libInterruptModel.so: InterruptModel/src/CMakeFiles/InterruptModel.dir/__/config/InterruptModelConfiguration.cpp.o
InterruptModel/src/libInterruptModel.so: InterruptModel/src/CMakeFiles/InterruptModel.dir/build.make
InterruptModel/src/libInterruptModel.so: AVSCommon/libAVSCommon.so
InterruptModel/src/libInterruptModel.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
InterruptModel/src/libInterruptModel.so: InterruptModel/src/CMakeFiles/InterruptModel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/mailbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libInterruptModel.so"
	cd /home/pi/mailbox/build/InterruptModel/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InterruptModel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
InterruptModel/src/CMakeFiles/InterruptModel.dir/build: InterruptModel/src/libInterruptModel.so

.PHONY : InterruptModel/src/CMakeFiles/InterruptModel.dir/build

InterruptModel/src/CMakeFiles/InterruptModel.dir/clean:
	cd /home/pi/mailbox/build/InterruptModel/src && $(CMAKE_COMMAND) -P CMakeFiles/InterruptModel.dir/cmake_clean.cmake
.PHONY : InterruptModel/src/CMakeFiles/InterruptModel.dir/clean

InterruptModel/src/CMakeFiles/InterruptModel.dir/depend:
	cd /home/pi/mailbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/mailbox/avs-device-sdk /home/pi/mailbox/avs-device-sdk/InterruptModel/src /home/pi/mailbox/build /home/pi/mailbox/build/InterruptModel/src /home/pi/mailbox/build/InterruptModel/src/CMakeFiles/InterruptModel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : InterruptModel/src/CMakeFiles/InterruptModel.dir/depend

