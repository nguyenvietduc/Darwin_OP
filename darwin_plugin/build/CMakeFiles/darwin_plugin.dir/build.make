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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bharadwajramesh/Darwin_OP/darwin_plugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bharadwajramesh/Darwin_OP/darwin_plugin/build

# Include any dependencies generated for this target.
include CMakeFiles/darwin_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/darwin_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/darwin_plugin.dir/flags.make

CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o: CMakeFiles/darwin_plugin.dir/flags.make
CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o: ../darwin_plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bharadwajramesh/Darwin_OP/darwin_plugin/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o -c /home/bharadwajramesh/Darwin_OP/darwin_plugin/darwin_plugin.cc

CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bharadwajramesh/Darwin_OP/darwin_plugin/darwin_plugin.cc > CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.i

CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bharadwajramesh/Darwin_OP/darwin_plugin/darwin_plugin.cc -o CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.s

CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o.requires:
.PHONY : CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o.requires

CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o.provides: CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o.requires
	$(MAKE) -f CMakeFiles/darwin_plugin.dir/build.make CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o.provides.build
.PHONY : CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o.provides

CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o.provides.build: CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o

# Object files for target darwin_plugin
darwin_plugin_OBJECTS = \
"CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o"

# External object files for target darwin_plugin
darwin_plugin_EXTERNAL_OBJECTS =

libdarwin_plugin.so: CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o
libdarwin_plugin.so: CMakeFiles/darwin_plugin.dir/build.make
libdarwin_plugin.so: CMakeFiles/darwin_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libdarwin_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/darwin_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/darwin_plugin.dir/build: libdarwin_plugin.so
.PHONY : CMakeFiles/darwin_plugin.dir/build

CMakeFiles/darwin_plugin.dir/requires: CMakeFiles/darwin_plugin.dir/darwin_plugin.cc.o.requires
.PHONY : CMakeFiles/darwin_plugin.dir/requires

CMakeFiles/darwin_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/darwin_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/darwin_plugin.dir/clean

CMakeFiles/darwin_plugin.dir/depend:
	cd /home/bharadwajramesh/Darwin_OP/darwin_plugin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bharadwajramesh/Darwin_OP/darwin_plugin /home/bharadwajramesh/Darwin_OP/darwin_plugin /home/bharadwajramesh/Darwin_OP/darwin_plugin/build /home/bharadwajramesh/Darwin_OP/darwin_plugin/build /home/bharadwajramesh/Darwin_OP/darwin_plugin/build/CMakeFiles/darwin_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/darwin_plugin.dir/depend
