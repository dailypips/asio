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
CMAKE_SOURCE_DIR = /home/linghutf/asio/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linghutf/asio/src

# Include any dependencies generated for this target.
include serial/CMakeFiles/buffer_array_test.dir/depend.make

# Include the progress variables for this target.
include serial/CMakeFiles/buffer_array_test.dir/progress.make

# Include the compile flags for this target's objects.
include serial/CMakeFiles/buffer_array_test.dir/flags.make

serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o: serial/CMakeFiles/buffer_array_test.dir/flags.make
serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o: serial/buffer_array.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linghutf/asio/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o"
	cd /home/linghutf/asio/src/serial && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/buffer_array_test.dir/buffer_array.cc.o -c /home/linghutf/asio/src/serial/buffer_array.cc

serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buffer_array_test.dir/buffer_array.cc.i"
	cd /home/linghutf/asio/src/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linghutf/asio/src/serial/buffer_array.cc > CMakeFiles/buffer_array_test.dir/buffer_array.cc.i

serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buffer_array_test.dir/buffer_array.cc.s"
	cd /home/linghutf/asio/src/serial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linghutf/asio/src/serial/buffer_array.cc -o CMakeFiles/buffer_array_test.dir/buffer_array.cc.s

serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o.requires:

.PHONY : serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o.requires

serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o.provides: serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o.requires
	$(MAKE) -f serial/CMakeFiles/buffer_array_test.dir/build.make serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o.provides.build
.PHONY : serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o.provides

serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o.provides.build: serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o


# Object files for target buffer_array_test
buffer_array_test_OBJECTS = \
"CMakeFiles/buffer_array_test.dir/buffer_array.cc.o"

# External object files for target buffer_array_test
buffer_array_test_EXTERNAL_OBJECTS =

serial/buffer_array_test: serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o
serial/buffer_array_test: serial/CMakeFiles/buffer_array_test.dir/build.make
serial/buffer_array_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
serial/buffer_array_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
serial/buffer_array_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
serial/buffer_array_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
serial/buffer_array_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
serial/buffer_array_test: /usr/lib/x86_64-linux-gnu/libpthread.so
serial/buffer_array_test: serial/CMakeFiles/buffer_array_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linghutf/asio/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable buffer_array_test"
	cd /home/linghutf/asio/src/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buffer_array_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serial/CMakeFiles/buffer_array_test.dir/build: serial/buffer_array_test

.PHONY : serial/CMakeFiles/buffer_array_test.dir/build

serial/CMakeFiles/buffer_array_test.dir/requires: serial/CMakeFiles/buffer_array_test.dir/buffer_array.cc.o.requires

.PHONY : serial/CMakeFiles/buffer_array_test.dir/requires

serial/CMakeFiles/buffer_array_test.dir/clean:
	cd /home/linghutf/asio/src/serial && $(CMAKE_COMMAND) -P CMakeFiles/buffer_array_test.dir/cmake_clean.cmake
.PHONY : serial/CMakeFiles/buffer_array_test.dir/clean

serial/CMakeFiles/buffer_array_test.dir/depend:
	cd /home/linghutf/asio/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linghutf/asio/src /home/linghutf/asio/src/serial /home/linghutf/asio/src /home/linghutf/asio/src/serial /home/linghutf/asio/src/serial/CMakeFiles/buffer_array_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serial/CMakeFiles/buffer_array_test.dir/depend

