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
include signal/CMakeFiles/signal_test.dir/depend.make

# Include the progress variables for this target.
include signal/CMakeFiles/signal_test.dir/progress.make

# Include the compile flags for this target's objects.
include signal/CMakeFiles/signal_test.dir/flags.make

signal/CMakeFiles/signal_test.dir/signal_test.cc.o: signal/CMakeFiles/signal_test.dir/flags.make
signal/CMakeFiles/signal_test.dir/signal_test.cc.o: signal/signal_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linghutf/asio/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object signal/CMakeFiles/signal_test.dir/signal_test.cc.o"
	cd /home/linghutf/asio/src/signal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/signal_test.dir/signal_test.cc.o -c /home/linghutf/asio/src/signal/signal_test.cc

signal/CMakeFiles/signal_test.dir/signal_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/signal_test.dir/signal_test.cc.i"
	cd /home/linghutf/asio/src/signal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linghutf/asio/src/signal/signal_test.cc > CMakeFiles/signal_test.dir/signal_test.cc.i

signal/CMakeFiles/signal_test.dir/signal_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/signal_test.dir/signal_test.cc.s"
	cd /home/linghutf/asio/src/signal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linghutf/asio/src/signal/signal_test.cc -o CMakeFiles/signal_test.dir/signal_test.cc.s

signal/CMakeFiles/signal_test.dir/signal_test.cc.o.requires:

.PHONY : signal/CMakeFiles/signal_test.dir/signal_test.cc.o.requires

signal/CMakeFiles/signal_test.dir/signal_test.cc.o.provides: signal/CMakeFiles/signal_test.dir/signal_test.cc.o.requires
	$(MAKE) -f signal/CMakeFiles/signal_test.dir/build.make signal/CMakeFiles/signal_test.dir/signal_test.cc.o.provides.build
.PHONY : signal/CMakeFiles/signal_test.dir/signal_test.cc.o.provides

signal/CMakeFiles/signal_test.dir/signal_test.cc.o.provides.build: signal/CMakeFiles/signal_test.dir/signal_test.cc.o


# Object files for target signal_test
signal_test_OBJECTS = \
"CMakeFiles/signal_test.dir/signal_test.cc.o"

# External object files for target signal_test
signal_test_EXTERNAL_OBJECTS =

signal/signal_test: signal/CMakeFiles/signal_test.dir/signal_test.cc.o
signal/signal_test: signal/CMakeFiles/signal_test.dir/build.make
signal/signal_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
signal/signal_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
signal/signal_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
signal/signal_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
signal/signal_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
signal/signal_test: /usr/lib/x86_64-linux-gnu/libpthread.so
signal/signal_test: signal/CMakeFiles/signal_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linghutf/asio/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable signal_test"
	cd /home/linghutf/asio/src/signal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/signal_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
signal/CMakeFiles/signal_test.dir/build: signal/signal_test

.PHONY : signal/CMakeFiles/signal_test.dir/build

signal/CMakeFiles/signal_test.dir/requires: signal/CMakeFiles/signal_test.dir/signal_test.cc.o.requires

.PHONY : signal/CMakeFiles/signal_test.dir/requires

signal/CMakeFiles/signal_test.dir/clean:
	cd /home/linghutf/asio/src/signal && $(CMAKE_COMMAND) -P CMakeFiles/signal_test.dir/cmake_clean.cmake
.PHONY : signal/CMakeFiles/signal_test.dir/clean

signal/CMakeFiles/signal_test.dir/depend:
	cd /home/linghutf/asio/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linghutf/asio/src /home/linghutf/asio/src/signal /home/linghutf/asio/src /home/linghutf/asio/src/signal /home/linghutf/asio/src/signal/CMakeFiles/signal_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : signal/CMakeFiles/signal_test.dir/depend

