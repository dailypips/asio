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
include base/CMakeFiles/daytime.dir/depend.make

# Include the progress variables for this target.
include base/CMakeFiles/daytime.dir/progress.make

# Include the compile flags for this target's objects.
include base/CMakeFiles/daytime.dir/flags.make

base/CMakeFiles/daytime.dir/daytime.cc.o: base/CMakeFiles/daytime.dir/flags.make
base/CMakeFiles/daytime.dir/daytime.cc.o: base/daytime.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linghutf/asio/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object base/CMakeFiles/daytime.dir/daytime.cc.o"
	cd /home/linghutf/asio/src/base && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daytime.dir/daytime.cc.o -c /home/linghutf/asio/src/base/daytime.cc

base/CMakeFiles/daytime.dir/daytime.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daytime.dir/daytime.cc.i"
	cd /home/linghutf/asio/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linghutf/asio/src/base/daytime.cc > CMakeFiles/daytime.dir/daytime.cc.i

base/CMakeFiles/daytime.dir/daytime.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daytime.dir/daytime.cc.s"
	cd /home/linghutf/asio/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linghutf/asio/src/base/daytime.cc -o CMakeFiles/daytime.dir/daytime.cc.s

base/CMakeFiles/daytime.dir/daytime.cc.o.requires:

.PHONY : base/CMakeFiles/daytime.dir/daytime.cc.o.requires

base/CMakeFiles/daytime.dir/daytime.cc.o.provides: base/CMakeFiles/daytime.dir/daytime.cc.o.requires
	$(MAKE) -f base/CMakeFiles/daytime.dir/build.make base/CMakeFiles/daytime.dir/daytime.cc.o.provides.build
.PHONY : base/CMakeFiles/daytime.dir/daytime.cc.o.provides

base/CMakeFiles/daytime.dir/daytime.cc.o.provides.build: base/CMakeFiles/daytime.dir/daytime.cc.o


# Object files for target daytime
daytime_OBJECTS = \
"CMakeFiles/daytime.dir/daytime.cc.o"

# External object files for target daytime
daytime_EXTERNAL_OBJECTS =

base/daytime: base/CMakeFiles/daytime.dir/daytime.cc.o
base/daytime: base/CMakeFiles/daytime.dir/build.make
base/daytime: /usr/lib/x86_64-linux-gnu/libboost_thread.so
base/daytime: /usr/lib/x86_64-linux-gnu/libboost_system.so
base/daytime: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
base/daytime: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
base/daytime: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
base/daytime: /usr/lib/x86_64-linux-gnu/libpthread.so
base/daytime: /usr/lib/x86_64-linux-gnu/libboost_thread.so
base/daytime: /usr/lib/x86_64-linux-gnu/libboost_system.so
base/daytime: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
base/daytime: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
base/daytime: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
base/daytime: /usr/lib/x86_64-linux-gnu/libpthread.so
base/daytime: base/CMakeFiles/daytime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linghutf/asio/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable daytime"
	cd /home/linghutf/asio/src/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daytime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
base/CMakeFiles/daytime.dir/build: base/daytime

.PHONY : base/CMakeFiles/daytime.dir/build

base/CMakeFiles/daytime.dir/requires: base/CMakeFiles/daytime.dir/daytime.cc.o.requires

.PHONY : base/CMakeFiles/daytime.dir/requires

base/CMakeFiles/daytime.dir/clean:
	cd /home/linghutf/asio/src/base && $(CMAKE_COMMAND) -P CMakeFiles/daytime.dir/cmake_clean.cmake
.PHONY : base/CMakeFiles/daytime.dir/clean

base/CMakeFiles/daytime.dir/depend:
	cd /home/linghutf/asio/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linghutf/asio/src /home/linghutf/asio/src/base /home/linghutf/asio/src /home/linghutf/asio/src/base /home/linghutf/asio/src/base/CMakeFiles/daytime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : base/CMakeFiles/daytime.dir/depend

