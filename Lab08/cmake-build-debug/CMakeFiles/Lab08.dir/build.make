# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/viktoriamhitaran/Desktop/АА/Lab08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/viktoriamhitaran/Desktop/АА/Lab08/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab08.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab08.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab08.dir/flags.make

CMakeFiles/Lab08.dir/main.cpp.o: CMakeFiles/Lab08.dir/flags.make
CMakeFiles/Lab08.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/viktoriamhitaran/Desktop/АА/Lab08/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab08.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab08.dir/main.cpp.o -c /Users/viktoriamhitaran/Desktop/АА/Lab08/main.cpp

CMakeFiles/Lab08.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab08.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/viktoriamhitaran/Desktop/АА/Lab08/main.cpp > CMakeFiles/Lab08.dir/main.cpp.i

CMakeFiles/Lab08.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab08.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/viktoriamhitaran/Desktop/АА/Lab08/main.cpp -o CMakeFiles/Lab08.dir/main.cpp.s

# Object files for target Lab08
Lab08_OBJECTS = \
"CMakeFiles/Lab08.dir/main.cpp.o"

# External object files for target Lab08
Lab08_EXTERNAL_OBJECTS =

Lab08: CMakeFiles/Lab08.dir/main.cpp.o
Lab08: CMakeFiles/Lab08.dir/build.make
Lab08: CMakeFiles/Lab08.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/viktoriamhitaran/Desktop/АА/Lab08/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab08"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab08.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab08.dir/build: Lab08

.PHONY : CMakeFiles/Lab08.dir/build

CMakeFiles/Lab08.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab08.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab08.dir/clean

CMakeFiles/Lab08.dir/depend:
	cd /Users/viktoriamhitaran/Desktop/АА/Lab08/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/viktoriamhitaran/Desktop/АА/Lab08 /Users/viktoriamhitaran/Desktop/АА/Lab08 /Users/viktoriamhitaran/Desktop/АА/Lab08/cmake-build-debug /Users/viktoriamhitaran/Desktop/АА/Lab08/cmake-build-debug /Users/viktoriamhitaran/Desktop/АА/Lab08/cmake-build-debug/CMakeFiles/Lab08.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab08.dir/depend

