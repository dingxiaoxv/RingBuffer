# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/build"

# Include any dependencies generated for this target.
include CMakeFiles/ringbuffer_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ringbuffer_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ringbuffer_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ringbuffer_2.dir/flags.make

CMakeFiles/ringbuffer_2.dir/src/main.cpp.o: CMakeFiles/ringbuffer_2.dir/flags.make
CMakeFiles/ringbuffer_2.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/ringbuffer_2.dir/src/main.cpp.o: CMakeFiles/ringbuffer_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ringbuffer_2.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ringbuffer_2.dir/src/main.cpp.o -MF CMakeFiles/ringbuffer_2.dir/src/main.cpp.o.d -o CMakeFiles/ringbuffer_2.dir/src/main.cpp.o -c "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/src/main.cpp"

CMakeFiles/ringbuffer_2.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ringbuffer_2.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/src/main.cpp" > CMakeFiles/ringbuffer_2.dir/src/main.cpp.i

CMakeFiles/ringbuffer_2.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ringbuffer_2.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/src/main.cpp" -o CMakeFiles/ringbuffer_2.dir/src/main.cpp.s

CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.o: CMakeFiles/ringbuffer_2.dir/flags.make
CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.o: ../src/ringbuffer.cpp
CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.o: CMakeFiles/ringbuffer_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.o -MF CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.o.d -o CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.o -c "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/src/ringbuffer.cpp"

CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/src/ringbuffer.cpp" > CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.i

CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/src/ringbuffer.cpp" -o CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.s

# Object files for target ringbuffer_2
ringbuffer_2_OBJECTS = \
"CMakeFiles/ringbuffer_2.dir/src/main.cpp.o" \
"CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.o"

# External object files for target ringbuffer_2
ringbuffer_2_EXTERNAL_OBJECTS =

ringbuffer_2: CMakeFiles/ringbuffer_2.dir/src/main.cpp.o
ringbuffer_2: CMakeFiles/ringbuffer_2.dir/src/ringbuffer.cpp.o
ringbuffer_2: CMakeFiles/ringbuffer_2.dir/build.make
ringbuffer_2: CMakeFiles/ringbuffer_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ringbuffer_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ringbuffer_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ringbuffer_2.dir/build: ringbuffer_2
.PHONY : CMakeFiles/ringbuffer_2.dir/build

CMakeFiles/ringbuffer_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ringbuffer_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ringbuffer_2.dir/clean

CMakeFiles/ringbuffer_2.dir/depend:
	cd "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2" "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2" "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/build" "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/build" "/home/dyx/code/LearningCode/Study_RingBuffer/RingBuffer_ 2/build/CMakeFiles/ringbuffer_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ringbuffer_2.dir/depend

