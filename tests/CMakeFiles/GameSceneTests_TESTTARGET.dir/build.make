# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/onatbas/Desktop/boxesGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/onatbas/Desktop/boxesGame

# Include any dependencies generated for this target.
include tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/flags.make

tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o: tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/flags.make
tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o: tests/GameSceneTests.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/onatbas/Desktop/boxesGame/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o"
	cd /Users/onatbas/Desktop/boxesGame/tests && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o -c /Users/onatbas/Desktop/boxesGame/tests/GameSceneTests.cxx

tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.i"
	cd /Users/onatbas/Desktop/boxesGame/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/onatbas/Desktop/boxesGame/tests/GameSceneTests.cxx > CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.i

tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.s"
	cd /Users/onatbas/Desktop/boxesGame/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/onatbas/Desktop/boxesGame/tests/GameSceneTests.cxx -o CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.s

tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o.requires:
.PHONY : tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o.requires

tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o.provides: tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o.requires
	$(MAKE) -f tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/build.make tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o.provides.build
.PHONY : tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o.provides

tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o.provides.build: tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o

# Object files for target GameSceneTests_TESTTARGET
GameSceneTests_TESTTARGET_OBJECTS = \
"CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o"

# External object files for target GameSceneTests_TESTTARGET
GameSceneTests_TESTTARGET_EXTERNAL_OBJECTS =

tests/GameSceneTests_TESTTARGET: tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o
tests/GameSceneTests_TESTTARGET: tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/build.make
tests/GameSceneTests_TESTTARGET: libboxesGame.a
tests/GameSceneTests_TESTTARGET: /usr/local/lib/libgtest.a
tests/GameSceneTests_TESTTARGET: /usr/local/lib/libgtest_main.a
tests/GameSceneTests_TESTTARGET: /usr/local/lib/libgmock.a
tests/GameSceneTests_TESTTARGET: /usr/local/lib/libgmock_main.a
tests/GameSceneTests_TESTTARGET: /libentityx.a
tests/GameSceneTests_TESTTARGET: /usr/local/lib/libboost_thread-mt.a
tests/GameSceneTests_TESTTARGET: /usr/local/lib/libboost_regex-mt.a
tests/GameSceneTests_TESTTARGET: /usr/local/lib/libboost_filesystem-mt.a
tests/GameSceneTests_TESTTARGET: /usr/local/lib/libboost_system-mt.a
tests/GameSceneTests_TESTTARGET: /usr/local/lib/libboost_unit_test_framework-mt.a
tests/GameSceneTests_TESTTARGET: /usr/local/lib/libboost_signals-mt.a
tests/GameSceneTests_TESTTARGET: /libentityx.a
tests/GameSceneTests_TESTTARGET: tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable GameSceneTests_TESTTARGET"
	cd /Users/onatbas/Desktop/boxesGame/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameSceneTests_TESTTARGET.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/build: tests/GameSceneTests_TESTTARGET
.PHONY : tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/build

tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/requires: tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/GameSceneTests.cxx.o.requires
.PHONY : tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/requires

tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/clean:
	cd /Users/onatbas/Desktop/boxesGame/tests && $(CMAKE_COMMAND) -P CMakeFiles/GameSceneTests_TESTTARGET.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/clean

tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/depend:
	cd /Users/onatbas/Desktop/boxesGame && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/onatbas/Desktop/boxesGame /Users/onatbas/Desktop/boxesGame/tests /Users/onatbas/Desktop/boxesGame /Users/onatbas/Desktop/boxesGame/tests /Users/onatbas/Desktop/boxesGame/tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/GameSceneTests_TESTTARGET.dir/depend

