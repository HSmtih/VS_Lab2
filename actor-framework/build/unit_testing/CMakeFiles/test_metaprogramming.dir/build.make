# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/hector/Git/ActorFramework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hector/Git/ActorFramework/build

# Include any dependencies generated for this target.
include unit_testing/CMakeFiles/test_metaprogramming.dir/depend.make

# Include the progress variables for this target.
include unit_testing/CMakeFiles/test_metaprogramming.dir/progress.make

# Include the compile flags for this target's objects.
include unit_testing/CMakeFiles/test_metaprogramming.dir/flags.make

unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o: unit_testing/CMakeFiles/test_metaprogramming.dir/flags.make
unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o: ../unit_testing/test_metaprogramming.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hector/Git/ActorFramework/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o"
	cd /home/hector/Git/ActorFramework/build/unit_testing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o -c /home/hector/Git/ActorFramework/unit_testing/test_metaprogramming.cpp

unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.i"
	cd /home/hector/Git/ActorFramework/build/unit_testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hector/Git/ActorFramework/unit_testing/test_metaprogramming.cpp > CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.i

unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.s"
	cd /home/hector/Git/ActorFramework/build/unit_testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hector/Git/ActorFramework/unit_testing/test_metaprogramming.cpp -o CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.s

unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o.requires:
.PHONY : unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o.requires

unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o.provides: unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o.requires
	$(MAKE) -f unit_testing/CMakeFiles/test_metaprogramming.dir/build.make unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o.provides.build
.PHONY : unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o.provides

unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o.provides.build: unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o

unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o: unit_testing/CMakeFiles/test_metaprogramming.dir/flags.make
unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o: ../unit_testing/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hector/Git/ActorFramework/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o"
	cd /home/hector/Git/ActorFramework/build/unit_testing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_metaprogramming.dir/test.cpp.o -c /home/hector/Git/ActorFramework/unit_testing/test.cpp

unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_metaprogramming.dir/test.cpp.i"
	cd /home/hector/Git/ActorFramework/build/unit_testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hector/Git/ActorFramework/unit_testing/test.cpp > CMakeFiles/test_metaprogramming.dir/test.cpp.i

unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_metaprogramming.dir/test.cpp.s"
	cd /home/hector/Git/ActorFramework/build/unit_testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hector/Git/ActorFramework/unit_testing/test.cpp -o CMakeFiles/test_metaprogramming.dir/test.cpp.s

unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o.requires:
.PHONY : unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o.requires

unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o.provides: unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o.requires
	$(MAKE) -f unit_testing/CMakeFiles/test_metaprogramming.dir/build.make unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o.provides.build
.PHONY : unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o.provides

unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o.provides.build: unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o

# Object files for target test_metaprogramming
test_metaprogramming_OBJECTS = \
"CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o" \
"CMakeFiles/test_metaprogramming.dir/test.cpp.o"

# External object files for target test_metaprogramming
test_metaprogramming_EXTERNAL_OBJECTS =

bin/test_metaprogramming: unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o
bin/test_metaprogramming: unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o
bin/test_metaprogramming: unit_testing/CMakeFiles/test_metaprogramming.dir/build.make
bin/test_metaprogramming: lib/libcaf_core.so.0.11.0
bin/test_metaprogramming: lib/libcaf_io.so.0.11.0
bin/test_metaprogramming: lib/libcaf_core.so.0.11.0
bin/test_metaprogramming: unit_testing/CMakeFiles/test_metaprogramming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/test_metaprogramming"
	cd /home/hector/Git/ActorFramework/build/unit_testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_metaprogramming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit_testing/CMakeFiles/test_metaprogramming.dir/build: bin/test_metaprogramming
.PHONY : unit_testing/CMakeFiles/test_metaprogramming.dir/build

unit_testing/CMakeFiles/test_metaprogramming.dir/requires: unit_testing/CMakeFiles/test_metaprogramming.dir/test_metaprogramming.cpp.o.requires
unit_testing/CMakeFiles/test_metaprogramming.dir/requires: unit_testing/CMakeFiles/test_metaprogramming.dir/test.cpp.o.requires
.PHONY : unit_testing/CMakeFiles/test_metaprogramming.dir/requires

unit_testing/CMakeFiles/test_metaprogramming.dir/clean:
	cd /home/hector/Git/ActorFramework/build/unit_testing && $(CMAKE_COMMAND) -P CMakeFiles/test_metaprogramming.dir/cmake_clean.cmake
.PHONY : unit_testing/CMakeFiles/test_metaprogramming.dir/clean

unit_testing/CMakeFiles/test_metaprogramming.dir/depend:
	cd /home/hector/Git/ActorFramework/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hector/Git/ActorFramework /home/hector/Git/ActorFramework/unit_testing /home/hector/Git/ActorFramework/build /home/hector/Git/ActorFramework/build/unit_testing /home/hector/Git/ActorFramework/build/unit_testing/CMakeFiles/test_metaprogramming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit_testing/CMakeFiles/test_metaprogramming.dir/depend

