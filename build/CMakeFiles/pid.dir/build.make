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
CMAKE_SOURCE_DIR = /home/viet/test_c++/pid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viet/test_c++/pid/build

# Include any dependencies generated for this target.
include CMakeFiles/pid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pid.dir/flags.make

CMakeFiles/pid.dir/example.cpp.o: CMakeFiles/pid.dir/flags.make
CMakeFiles/pid.dir/example.cpp.o: ../example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/test_c++/pid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pid.dir/example.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pid.dir/example.cpp.o -c /home/viet/test_c++/pid/example.cpp

CMakeFiles/pid.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pid.dir/example.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viet/test_c++/pid/example.cpp > CMakeFiles/pid.dir/example.cpp.i

CMakeFiles/pid.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pid.dir/example.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viet/test_c++/pid/example.cpp -o CMakeFiles/pid.dir/example.cpp.s

CMakeFiles/pid.dir/example.cpp.o.requires:

.PHONY : CMakeFiles/pid.dir/example.cpp.o.requires

CMakeFiles/pid.dir/example.cpp.o.provides: CMakeFiles/pid.dir/example.cpp.o.requires
	$(MAKE) -f CMakeFiles/pid.dir/build.make CMakeFiles/pid.dir/example.cpp.o.provides.build
.PHONY : CMakeFiles/pid.dir/example.cpp.o.provides

CMakeFiles/pid.dir/example.cpp.o.provides.build: CMakeFiles/pid.dir/example.cpp.o


CMakeFiles/pid.dir/pid.cpp.o: CMakeFiles/pid.dir/flags.make
CMakeFiles/pid.dir/pid.cpp.o: ../pid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viet/test_c++/pid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pid.dir/pid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pid.dir/pid.cpp.o -c /home/viet/test_c++/pid/pid.cpp

CMakeFiles/pid.dir/pid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pid.dir/pid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viet/test_c++/pid/pid.cpp > CMakeFiles/pid.dir/pid.cpp.i

CMakeFiles/pid.dir/pid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pid.dir/pid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viet/test_c++/pid/pid.cpp -o CMakeFiles/pid.dir/pid.cpp.s

CMakeFiles/pid.dir/pid.cpp.o.requires:

.PHONY : CMakeFiles/pid.dir/pid.cpp.o.requires

CMakeFiles/pid.dir/pid.cpp.o.provides: CMakeFiles/pid.dir/pid.cpp.o.requires
	$(MAKE) -f CMakeFiles/pid.dir/build.make CMakeFiles/pid.dir/pid.cpp.o.provides.build
.PHONY : CMakeFiles/pid.dir/pid.cpp.o.provides

CMakeFiles/pid.dir/pid.cpp.o.provides.build: CMakeFiles/pid.dir/pid.cpp.o


# Object files for target pid
pid_OBJECTS = \
"CMakeFiles/pid.dir/example.cpp.o" \
"CMakeFiles/pid.dir/pid.cpp.o"

# External object files for target pid
pid_EXTERNAL_OBJECTS =

bin/pid: CMakeFiles/pid.dir/example.cpp.o
bin/pid: CMakeFiles/pid.dir/pid.cpp.o
bin/pid: CMakeFiles/pid.dir/build.make
bin/pid: CMakeFiles/pid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viet/test_c++/pid/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/pid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pid.dir/build: bin/pid

.PHONY : CMakeFiles/pid.dir/build

CMakeFiles/pid.dir/requires: CMakeFiles/pid.dir/example.cpp.o.requires
CMakeFiles/pid.dir/requires: CMakeFiles/pid.dir/pid.cpp.o.requires

.PHONY : CMakeFiles/pid.dir/requires

CMakeFiles/pid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pid.dir/clean

CMakeFiles/pid.dir/depend:
	cd /home/viet/test_c++/pid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viet/test_c++/pid /home/viet/test_c++/pid /home/viet/test_c++/pid/build /home/viet/test_c++/pid/build /home/viet/test_c++/pid/build/CMakeFiles/pid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pid.dir/depend

