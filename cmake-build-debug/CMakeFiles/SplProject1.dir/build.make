# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/spl211/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/spl211/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spl211/CLionProjects/SplProject1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spl211/CLionProjects/SplProject1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SplProject1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/SplProject1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SplProject1.dir/flags.make

CMakeFiles/SplProject1.dir/src/main.cpp.o: CMakeFiles/SplProject1.dir/flags.make
CMakeFiles/SplProject1.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/SplProject1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SplProject1.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SplProject1.dir/src/main.cpp.o -c /home/spl211/CLionProjects/SplProject1/src/main.cpp

CMakeFiles/SplProject1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SplProject1.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/SplProject1/src/main.cpp > CMakeFiles/SplProject1.dir/src/main.cpp.i

CMakeFiles/SplProject1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SplProject1.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/SplProject1/src/main.cpp -o CMakeFiles/SplProject1.dir/src/main.cpp.s

CMakeFiles/SplProject1.dir/include/Studio.cpp.o: CMakeFiles/SplProject1.dir/flags.make
CMakeFiles/SplProject1.dir/include/Studio.cpp.o: ../include/Studio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/SplProject1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SplProject1.dir/include/Studio.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SplProject1.dir/include/Studio.cpp.o -c /home/spl211/CLionProjects/SplProject1/include/Studio.cpp

CMakeFiles/SplProject1.dir/include/Studio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SplProject1.dir/include/Studio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/SplProject1/include/Studio.cpp > CMakeFiles/SplProject1.dir/include/Studio.cpp.i

CMakeFiles/SplProject1.dir/include/Studio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SplProject1.dir/include/Studio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/SplProject1/include/Studio.cpp -o CMakeFiles/SplProject1.dir/include/Studio.cpp.s

# Object files for target SplProject1
SplProject1_OBJECTS = \
"CMakeFiles/SplProject1.dir/src/main.cpp.o" \
"CMakeFiles/SplProject1.dir/include/Studio.cpp.o"

# External object files for target SplProject1
SplProject1_EXTERNAL_OBJECTS =

SplProject1: CMakeFiles/SplProject1.dir/src/main.cpp.o
SplProject1: CMakeFiles/SplProject1.dir/include/Studio.cpp.o
SplProject1: CMakeFiles/SplProject1.dir/build.make
SplProject1: CMakeFiles/SplProject1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spl211/CLionProjects/SplProject1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SplProject1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SplProject1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SplProject1.dir/build: SplProject1
.PHONY : CMakeFiles/SplProject1.dir/build

CMakeFiles/SplProject1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SplProject1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SplProject1.dir/clean

CMakeFiles/SplProject1.dir/depend:
	cd /home/spl211/CLionProjects/SplProject1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spl211/CLionProjects/SplProject1 /home/spl211/CLionProjects/SplProject1 /home/spl211/CLionProjects/SplProject1/cmake-build-debug /home/spl211/CLionProjects/SplProject1/cmake-build-debug /home/spl211/CLionProjects/SplProject1/cmake-build-debug/CMakeFiles/SplProject1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SplProject1.dir/depend

