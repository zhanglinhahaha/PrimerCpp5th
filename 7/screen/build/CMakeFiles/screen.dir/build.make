# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/zl/zhanglinDemo/cpp/primerc++/7/screen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zl/zhanglinDemo/cpp/primerc++/7/screen/build

# Include any dependencies generated for this target.
include CMakeFiles/screen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/screen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/screen.dir/flags.make

CMakeFiles/screen.dir/screen.o: CMakeFiles/screen.dir/flags.make
CMakeFiles/screen.dir/screen.o: ../screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zl/zhanglinDemo/cpp/primerc++/7/screen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/screen.dir/screen.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/screen.dir/screen.o -c /home/zl/zhanglinDemo/cpp/primerc++/7/screen/screen.cpp

CMakeFiles/screen.dir/screen.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/screen.dir/screen.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zl/zhanglinDemo/cpp/primerc++/7/screen/screen.cpp > CMakeFiles/screen.dir/screen.i

CMakeFiles/screen.dir/screen.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/screen.dir/screen.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zl/zhanglinDemo/cpp/primerc++/7/screen/screen.cpp -o CMakeFiles/screen.dir/screen.s

CMakeFiles/screen.dir/screen.o.requires:

.PHONY : CMakeFiles/screen.dir/screen.o.requires

CMakeFiles/screen.dir/screen.o.provides: CMakeFiles/screen.dir/screen.o.requires
	$(MAKE) -f CMakeFiles/screen.dir/build.make CMakeFiles/screen.dir/screen.o.provides.build
.PHONY : CMakeFiles/screen.dir/screen.o.provides

CMakeFiles/screen.dir/screen.o.provides.build: CMakeFiles/screen.dir/screen.o


CMakeFiles/screen.dir/main.o: CMakeFiles/screen.dir/flags.make
CMakeFiles/screen.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zl/zhanglinDemo/cpp/primerc++/7/screen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/screen.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/screen.dir/main.o -c /home/zl/zhanglinDemo/cpp/primerc++/7/screen/main.cpp

CMakeFiles/screen.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/screen.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zl/zhanglinDemo/cpp/primerc++/7/screen/main.cpp > CMakeFiles/screen.dir/main.i

CMakeFiles/screen.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/screen.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zl/zhanglinDemo/cpp/primerc++/7/screen/main.cpp -o CMakeFiles/screen.dir/main.s

CMakeFiles/screen.dir/main.o.requires:

.PHONY : CMakeFiles/screen.dir/main.o.requires

CMakeFiles/screen.dir/main.o.provides: CMakeFiles/screen.dir/main.o.requires
	$(MAKE) -f CMakeFiles/screen.dir/build.make CMakeFiles/screen.dir/main.o.provides.build
.PHONY : CMakeFiles/screen.dir/main.o.provides

CMakeFiles/screen.dir/main.o.provides.build: CMakeFiles/screen.dir/main.o


# Object files for target screen
screen_OBJECTS = \
"CMakeFiles/screen.dir/screen.o" \
"CMakeFiles/screen.dir/main.o"

# External object files for target screen
screen_EXTERNAL_OBJECTS =

screen: CMakeFiles/screen.dir/screen.o
screen: CMakeFiles/screen.dir/main.o
screen: CMakeFiles/screen.dir/build.make
screen: CMakeFiles/screen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zl/zhanglinDemo/cpp/primerc++/7/screen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable screen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/screen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/screen.dir/build: screen

.PHONY : CMakeFiles/screen.dir/build

CMakeFiles/screen.dir/requires: CMakeFiles/screen.dir/screen.o.requires
CMakeFiles/screen.dir/requires: CMakeFiles/screen.dir/main.o.requires

.PHONY : CMakeFiles/screen.dir/requires

CMakeFiles/screen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/screen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/screen.dir/clean

CMakeFiles/screen.dir/depend:
	cd /home/zl/zhanglinDemo/cpp/primerc++/7/screen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zl/zhanglinDemo/cpp/primerc++/7/screen /home/zl/zhanglinDemo/cpp/primerc++/7/screen /home/zl/zhanglinDemo/cpp/primerc++/7/screen/build /home/zl/zhanglinDemo/cpp/primerc++/7/screen/build /home/zl/zhanglinDemo/cpp/primerc++/7/screen/build/CMakeFiles/screen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/screen.dir/depend

