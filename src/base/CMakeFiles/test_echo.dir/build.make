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
include base/CMakeFiles/test_echo.dir/depend.make

# Include the progress variables for this target.
include base/CMakeFiles/test_echo.dir/progress.make

# Include the compile flags for this target's objects.
include base/CMakeFiles/test_echo.dir/flags.make

base/CMakeFiles/test_echo.dir/test_echo.cc.o: base/CMakeFiles/test_echo.dir/flags.make
base/CMakeFiles/test_echo.dir/test_echo.cc.o: base/test_echo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linghutf/asio/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object base/CMakeFiles/test_echo.dir/test_echo.cc.o"
	cd /home/linghutf/asio/src/base && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_echo.dir/test_echo.cc.o -c /home/linghutf/asio/src/base/test_echo.cc

base/CMakeFiles/test_echo.dir/test_echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_echo.dir/test_echo.cc.i"
	cd /home/linghutf/asio/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linghutf/asio/src/base/test_echo.cc > CMakeFiles/test_echo.dir/test_echo.cc.i

base/CMakeFiles/test_echo.dir/test_echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_echo.dir/test_echo.cc.s"
	cd /home/linghutf/asio/src/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linghutf/asio/src/base/test_echo.cc -o CMakeFiles/test_echo.dir/test_echo.cc.s

base/CMakeFiles/test_echo.dir/test_echo.cc.o.requires:

.PHONY : base/CMakeFiles/test_echo.dir/test_echo.cc.o.requires

base/CMakeFiles/test_echo.dir/test_echo.cc.o.provides: base/CMakeFiles/test_echo.dir/test_echo.cc.o.requires
	$(MAKE) -f base/CMakeFiles/test_echo.dir/build.make base/CMakeFiles/test_echo.dir/test_echo.cc.o.provides.build
.PHONY : base/CMakeFiles/test_echo.dir/test_echo.cc.o.provides

base/CMakeFiles/test_echo.dir/test_echo.cc.o.provides.build: base/CMakeFiles/test_echo.dir/test_echo.cc.o


# Object files for target test_echo
test_echo_OBJECTS = \
"CMakeFiles/test_echo.dir/test_echo.cc.o"

# External object files for target test_echo
test_echo_EXTERNAL_OBJECTS =

base/test_echo: base/CMakeFiles/test_echo.dir/test_echo.cc.o
base/test_echo: base/CMakeFiles/test_echo.dir/build.make
base/test_echo: /usr/lib/x86_64-linux-gnu/libboost_thread.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libboost_system.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libpthread.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libboost_thread.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libboost_system.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
base/test_echo: /usr/lib/x86_64-linux-gnu/libpthread.so
base/test_echo: base/CMakeFiles/test_echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linghutf/asio/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_echo"
	cd /home/linghutf/asio/src/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_echo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
base/CMakeFiles/test_echo.dir/build: base/test_echo

.PHONY : base/CMakeFiles/test_echo.dir/build

base/CMakeFiles/test_echo.dir/requires: base/CMakeFiles/test_echo.dir/test_echo.cc.o.requires

.PHONY : base/CMakeFiles/test_echo.dir/requires

base/CMakeFiles/test_echo.dir/clean:
	cd /home/linghutf/asio/src/base && $(CMAKE_COMMAND) -P CMakeFiles/test_echo.dir/cmake_clean.cmake
.PHONY : base/CMakeFiles/test_echo.dir/clean

base/CMakeFiles/test_echo.dir/depend:
	cd /home/linghutf/asio/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linghutf/asio/src /home/linghutf/asio/src/base /home/linghutf/asio/src /home/linghutf/asio/src/base /home/linghutf/asio/src/base/CMakeFiles/test_echo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : base/CMakeFiles/test_echo.dir/depend
