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
include examples/CMakeFiles/group_server.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/group_server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/group_server.dir/flags.make

examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o: examples/CMakeFiles/group_server.dir/flags.make
examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o: ../examples/remote_actors/group_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hector/Git/ActorFramework/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o"
	cd /home/hector/Git/ActorFramework/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o -c /home/hector/Git/ActorFramework/examples/remote_actors/group_server.cpp

examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/group_server.dir/remote_actors/group_server.cpp.i"
	cd /home/hector/Git/ActorFramework/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hector/Git/ActorFramework/examples/remote_actors/group_server.cpp > CMakeFiles/group_server.dir/remote_actors/group_server.cpp.i

examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/group_server.dir/remote_actors/group_server.cpp.s"
	cd /home/hector/Git/ActorFramework/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hector/Git/ActorFramework/examples/remote_actors/group_server.cpp -o CMakeFiles/group_server.dir/remote_actors/group_server.cpp.s

examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o.requires:
.PHONY : examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o.requires

examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o.provides: examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/group_server.dir/build.make examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o.provides.build
.PHONY : examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o.provides

examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o.provides.build: examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o

# Object files for target group_server
group_server_OBJECTS = \
"CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o"

# External object files for target group_server
group_server_EXTERNAL_OBJECTS =

bin/group_server: examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o
bin/group_server: examples/CMakeFiles/group_server.dir/build.make
bin/group_server: lib/libcaf_core.so.0.11.0
bin/group_server: lib/libcaf_io.so.0.11.0
bin/group_server: lib/libcaf_core.so.0.11.0
bin/group_server: examples/CMakeFiles/group_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/group_server"
	cd /home/hector/Git/ActorFramework/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/group_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/group_server.dir/build: bin/group_server
.PHONY : examples/CMakeFiles/group_server.dir/build

examples/CMakeFiles/group_server.dir/requires: examples/CMakeFiles/group_server.dir/remote_actors/group_server.cpp.o.requires
.PHONY : examples/CMakeFiles/group_server.dir/requires

examples/CMakeFiles/group_server.dir/clean:
	cd /home/hector/Git/ActorFramework/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/group_server.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/group_server.dir/clean

examples/CMakeFiles/group_server.dir/depend:
	cd /home/hector/Git/ActorFramework/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hector/Git/ActorFramework /home/hector/Git/ActorFramework/examples /home/hector/Git/ActorFramework/build /home/hector/Git/ActorFramework/build/examples /home/hector/Git/ActorFramework/build/examples/CMakeFiles/group_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/group_server.dir/depend

