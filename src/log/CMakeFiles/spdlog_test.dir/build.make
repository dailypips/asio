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
include log/CMakeFiles/spdlog_test.dir/depend.make

# Include the progress variables for this target.
include log/CMakeFiles/spdlog_test.dir/progress.make

# Include the compile flags for this target's objects.
include log/CMakeFiles/spdlog_test.dir/flags.make

log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o: log/CMakeFiles/spdlog_test.dir/flags.make
log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o: log/spdlog_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linghutf/asio/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o"
	cd /home/linghutf/asio/src/log && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spdlog_test.dir/spdlog_test.cc.o -c /home/linghutf/asio/src/log/spdlog_test.cc

log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spdlog_test.dir/spdlog_test.cc.i"
	cd /home/linghutf/asio/src/log && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linghutf/asio/src/log/spdlog_test.cc > CMakeFiles/spdlog_test.dir/spdlog_test.cc.i

log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spdlog_test.dir/spdlog_test.cc.s"
	cd /home/linghutf/asio/src/log && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linghutf/asio/src/log/spdlog_test.cc -o CMakeFiles/spdlog_test.dir/spdlog_test.cc.s

log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o.requires:

.PHONY : log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o.requires

log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o.provides: log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o.requires
	$(MAKE) -f log/CMakeFiles/spdlog_test.dir/build.make log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o.provides.build
.PHONY : log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o.provides

log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o.provides.build: log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o


# Object files for target spdlog_test
spdlog_test_OBJECTS = \
"CMakeFiles/spdlog_test.dir/spdlog_test.cc.o"

# External object files for target spdlog_test
spdlog_test_EXTERNAL_OBJECTS =

log/spdlog_test: log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o
log/spdlog_test: log/CMakeFiles/spdlog_test.dir/build.make
log/spdlog_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
log/spdlog_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
log/spdlog_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
log/spdlog_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
log/spdlog_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
log/spdlog_test: /usr/lib/x86_64-linux-gnu/libpthread.so
log/spdlog_test: log/CMakeFiles/spdlog_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linghutf/asio/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spdlog_test"
	cd /home/linghutf/asio/src/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spdlog_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
log/CMakeFiles/spdlog_test.dir/build: log/spdlog_test

.PHONY : log/CMakeFiles/spdlog_test.dir/build

log/CMakeFiles/spdlog_test.dir/requires: log/CMakeFiles/spdlog_test.dir/spdlog_test.cc.o.requires

.PHONY : log/CMakeFiles/spdlog_test.dir/requires

log/CMakeFiles/spdlog_test.dir/clean:
	cd /home/linghutf/asio/src/log && $(CMAKE_COMMAND) -P CMakeFiles/spdlog_test.dir/cmake_clean.cmake
.PHONY : log/CMakeFiles/spdlog_test.dir/clean

log/CMakeFiles/spdlog_test.dir/depend:
	cd /home/linghutf/asio/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linghutf/asio/src /home/linghutf/asio/src/log /home/linghutf/asio/src /home/linghutf/asio/src/log /home/linghutf/asio/src/log/CMakeFiles/spdlog_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : log/CMakeFiles/spdlog_test.dir/depend

