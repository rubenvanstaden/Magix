# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/thedon/ruben/volundr/magix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thedon/ruben/volundr/magix/build

# Include any dependencies generated for this target.
include CMakeFiles/magix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/magix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/magix.dir/flags.make

CMakeFiles/magix.dir/src/biot_savart.cpp.o: CMakeFiles/magix.dir/flags.make
CMakeFiles/magix.dir/src/biot_savart.cpp.o: ../src/biot_savart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/magix.dir/src/biot_savart.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magix.dir/src/biot_savart.cpp.o -c /home/thedon/ruben/volundr/magix/src/biot_savart.cpp

CMakeFiles/magix.dir/src/biot_savart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magix.dir/src/biot_savart.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thedon/ruben/volundr/magix/src/biot_savart.cpp > CMakeFiles/magix.dir/src/biot_savart.cpp.i

CMakeFiles/magix.dir/src/biot_savart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magix.dir/src/biot_savart.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thedon/ruben/volundr/magix/src/biot_savart.cpp -o CMakeFiles/magix.dir/src/biot_savart.cpp.s

CMakeFiles/magix.dir/src/biot_savart.cpp.o.requires:

.PHONY : CMakeFiles/magix.dir/src/biot_savart.cpp.o.requires

CMakeFiles/magix.dir/src/biot_savart.cpp.o.provides: CMakeFiles/magix.dir/src/biot_savart.cpp.o.requires
	$(MAKE) -f CMakeFiles/magix.dir/build.make CMakeFiles/magix.dir/src/biot_savart.cpp.o.provides.build
.PHONY : CMakeFiles/magix.dir/src/biot_savart.cpp.o.provides

CMakeFiles/magix.dir/src/biot_savart.cpp.o.provides.build: CMakeFiles/magix.dir/src/biot_savart.cpp.o


CMakeFiles/magix.dir/src/clipper.cpp.o: CMakeFiles/magix.dir/flags.make
CMakeFiles/magix.dir/src/clipper.cpp.o: ../src/clipper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/magix.dir/src/clipper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magix.dir/src/clipper.cpp.o -c /home/thedon/ruben/volundr/magix/src/clipper.cpp

CMakeFiles/magix.dir/src/clipper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magix.dir/src/clipper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thedon/ruben/volundr/magix/src/clipper.cpp > CMakeFiles/magix.dir/src/clipper.cpp.i

CMakeFiles/magix.dir/src/clipper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magix.dir/src/clipper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thedon/ruben/volundr/magix/src/clipper.cpp -o CMakeFiles/magix.dir/src/clipper.cpp.s

CMakeFiles/magix.dir/src/clipper.cpp.o.requires:

.PHONY : CMakeFiles/magix.dir/src/clipper.cpp.o.requires

CMakeFiles/magix.dir/src/clipper.cpp.o.provides: CMakeFiles/magix.dir/src/clipper.cpp.o.requires
	$(MAKE) -f CMakeFiles/magix.dir/build.make CMakeFiles/magix.dir/src/clipper.cpp.o.provides.build
.PHONY : CMakeFiles/magix.dir/src/clipper.cpp.o.provides

CMakeFiles/magix.dir/src/clipper.cpp.o.provides.build: CMakeFiles/magix.dir/src/clipper.cpp.o


CMakeFiles/magix.dir/src/geometry.cpp.o: CMakeFiles/magix.dir/flags.make
CMakeFiles/magix.dir/src/geometry.cpp.o: ../src/geometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/magix.dir/src/geometry.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magix.dir/src/geometry.cpp.o -c /home/thedon/ruben/volundr/magix/src/geometry.cpp

CMakeFiles/magix.dir/src/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magix.dir/src/geometry.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thedon/ruben/volundr/magix/src/geometry.cpp > CMakeFiles/magix.dir/src/geometry.cpp.i

CMakeFiles/magix.dir/src/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magix.dir/src/geometry.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thedon/ruben/volundr/magix/src/geometry.cpp -o CMakeFiles/magix.dir/src/geometry.cpp.s

CMakeFiles/magix.dir/src/geometry.cpp.o.requires:

.PHONY : CMakeFiles/magix.dir/src/geometry.cpp.o.requires

CMakeFiles/magix.dir/src/geometry.cpp.o.provides: CMakeFiles/magix.dir/src/geometry.cpp.o.requires
	$(MAKE) -f CMakeFiles/magix.dir/build.make CMakeFiles/magix.dir/src/geometry.cpp.o.provides.build
.PHONY : CMakeFiles/magix.dir/src/geometry.cpp.o.provides

CMakeFiles/magix.dir/src/geometry.cpp.o.provides.build: CMakeFiles/magix.dir/src/geometry.cpp.o


CMakeFiles/magix.dir/src/images.cpp.o: CMakeFiles/magix.dir/flags.make
CMakeFiles/magix.dir/src/images.cpp.o: ../src/images.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/magix.dir/src/images.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magix.dir/src/images.cpp.o -c /home/thedon/ruben/volundr/magix/src/images.cpp

CMakeFiles/magix.dir/src/images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magix.dir/src/images.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thedon/ruben/volundr/magix/src/images.cpp > CMakeFiles/magix.dir/src/images.cpp.i

CMakeFiles/magix.dir/src/images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magix.dir/src/images.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thedon/ruben/volundr/magix/src/images.cpp -o CMakeFiles/magix.dir/src/images.cpp.s

CMakeFiles/magix.dir/src/images.cpp.o.requires:

.PHONY : CMakeFiles/magix.dir/src/images.cpp.o.requires

CMakeFiles/magix.dir/src/images.cpp.o.provides: CMakeFiles/magix.dir/src/images.cpp.o.requires
	$(MAKE) -f CMakeFiles/magix.dir/build.make CMakeFiles/magix.dir/src/images.cpp.o.provides.build
.PHONY : CMakeFiles/magix.dir/src/images.cpp.o.provides

CMakeFiles/magix.dir/src/images.cpp.o.provides.build: CMakeFiles/magix.dir/src/images.cpp.o


CMakeFiles/magix.dir/src/lic.cpp.o: CMakeFiles/magix.dir/flags.make
CMakeFiles/magix.dir/src/lic.cpp.o: ../src/lic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/magix.dir/src/lic.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magix.dir/src/lic.cpp.o -c /home/thedon/ruben/volundr/magix/src/lic.cpp

CMakeFiles/magix.dir/src/lic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magix.dir/src/lic.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thedon/ruben/volundr/magix/src/lic.cpp > CMakeFiles/magix.dir/src/lic.cpp.i

CMakeFiles/magix.dir/src/lic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magix.dir/src/lic.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thedon/ruben/volundr/magix/src/lic.cpp -o CMakeFiles/magix.dir/src/lic.cpp.s

CMakeFiles/magix.dir/src/lic.cpp.o.requires:

.PHONY : CMakeFiles/magix.dir/src/lic.cpp.o.requires

CMakeFiles/magix.dir/src/lic.cpp.o.provides: CMakeFiles/magix.dir/src/lic.cpp.o.requires
	$(MAKE) -f CMakeFiles/magix.dir/build.make CMakeFiles/magix.dir/src/lic.cpp.o.provides.build
.PHONY : CMakeFiles/magix.dir/src/lic.cpp.o.provides

CMakeFiles/magix.dir/src/lic.cpp.o.provides.build: CMakeFiles/magix.dir/src/lic.cpp.o


CMakeFiles/magix.dir/src/main.cpp.o: CMakeFiles/magix.dir/flags.make
CMakeFiles/magix.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/magix.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magix.dir/src/main.cpp.o -c /home/thedon/ruben/volundr/magix/src/main.cpp

CMakeFiles/magix.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magix.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thedon/ruben/volundr/magix/src/main.cpp > CMakeFiles/magix.dir/src/main.cpp.i

CMakeFiles/magix.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magix.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thedon/ruben/volundr/magix/src/main.cpp -o CMakeFiles/magix.dir/src/main.cpp.s

CMakeFiles/magix.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/magix.dir/src/main.cpp.o.requires

CMakeFiles/magix.dir/src/main.cpp.o.provides: CMakeFiles/magix.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/magix.dir/build.make CMakeFiles/magix.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/magix.dir/src/main.cpp.o.provides

CMakeFiles/magix.dir/src/main.cpp.o.provides.build: CMakeFiles/magix.dir/src/main.cpp.o


CMakeFiles/magix.dir/src/read.cpp.o: CMakeFiles/magix.dir/flags.make
CMakeFiles/magix.dir/src/read.cpp.o: ../src/read.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/magix.dir/src/read.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magix.dir/src/read.cpp.o -c /home/thedon/ruben/volundr/magix/src/read.cpp

CMakeFiles/magix.dir/src/read.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magix.dir/src/read.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thedon/ruben/volundr/magix/src/read.cpp > CMakeFiles/magix.dir/src/read.cpp.i

CMakeFiles/magix.dir/src/read.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magix.dir/src/read.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thedon/ruben/volundr/magix/src/read.cpp -o CMakeFiles/magix.dir/src/read.cpp.s

CMakeFiles/magix.dir/src/read.cpp.o.requires:

.PHONY : CMakeFiles/magix.dir/src/read.cpp.o.requires

CMakeFiles/magix.dir/src/read.cpp.o.provides: CMakeFiles/magix.dir/src/read.cpp.o.requires
	$(MAKE) -f CMakeFiles/magix.dir/build.make CMakeFiles/magix.dir/src/read.cpp.o.provides.build
.PHONY : CMakeFiles/magix.dir/src/read.cpp.o.provides

CMakeFiles/magix.dir/src/read.cpp.o.provides.build: CMakeFiles/magix.dir/src/read.cpp.o


CMakeFiles/magix.dir/src/polygons.cpp.o: CMakeFiles/magix.dir/flags.make
CMakeFiles/magix.dir/src/polygons.cpp.o: ../src/polygons.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/magix.dir/src/polygons.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magix.dir/src/polygons.cpp.o -c /home/thedon/ruben/volundr/magix/src/polygons.cpp

CMakeFiles/magix.dir/src/polygons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magix.dir/src/polygons.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thedon/ruben/volundr/magix/src/polygons.cpp > CMakeFiles/magix.dir/src/polygons.cpp.i

CMakeFiles/magix.dir/src/polygons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magix.dir/src/polygons.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thedon/ruben/volundr/magix/src/polygons.cpp -o CMakeFiles/magix.dir/src/polygons.cpp.s

CMakeFiles/magix.dir/src/polygons.cpp.o.requires:

.PHONY : CMakeFiles/magix.dir/src/polygons.cpp.o.requires

CMakeFiles/magix.dir/src/polygons.cpp.o.provides: CMakeFiles/magix.dir/src/polygons.cpp.o.requires
	$(MAKE) -f CMakeFiles/magix.dir/build.make CMakeFiles/magix.dir/src/polygons.cpp.o.provides.build
.PHONY : CMakeFiles/magix.dir/src/polygons.cpp.o.provides

CMakeFiles/magix.dir/src/polygons.cpp.o.provides.build: CMakeFiles/magix.dir/src/polygons.cpp.o


CMakeFiles/magix.dir/src/tools.cpp.o: CMakeFiles/magix.dir/flags.make
CMakeFiles/magix.dir/src/tools.cpp.o: ../src/tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/magix.dir/src/tools.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magix.dir/src/tools.cpp.o -c /home/thedon/ruben/volundr/magix/src/tools.cpp

CMakeFiles/magix.dir/src/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magix.dir/src/tools.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thedon/ruben/volundr/magix/src/tools.cpp > CMakeFiles/magix.dir/src/tools.cpp.i

CMakeFiles/magix.dir/src/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magix.dir/src/tools.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thedon/ruben/volundr/magix/src/tools.cpp -o CMakeFiles/magix.dir/src/tools.cpp.s

CMakeFiles/magix.dir/src/tools.cpp.o.requires:

.PHONY : CMakeFiles/magix.dir/src/tools.cpp.o.requires

CMakeFiles/magix.dir/src/tools.cpp.o.provides: CMakeFiles/magix.dir/src/tools.cpp.o.requires
	$(MAKE) -f CMakeFiles/magix.dir/build.make CMakeFiles/magix.dir/src/tools.cpp.o.provides.build
.PHONY : CMakeFiles/magix.dir/src/tools.cpp.o.provides

CMakeFiles/magix.dir/src/tools.cpp.o.provides.build: CMakeFiles/magix.dir/src/tools.cpp.o


CMakeFiles/magix.dir/src/vtk_grid.cpp.o: CMakeFiles/magix.dir/flags.make
CMakeFiles/magix.dir/src/vtk_grid.cpp.o: ../src/vtk_grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/magix.dir/src/vtk_grid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/magix.dir/src/vtk_grid.cpp.o -c /home/thedon/ruben/volundr/magix/src/vtk_grid.cpp

CMakeFiles/magix.dir/src/vtk_grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/magix.dir/src/vtk_grid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thedon/ruben/volundr/magix/src/vtk_grid.cpp > CMakeFiles/magix.dir/src/vtk_grid.cpp.i

CMakeFiles/magix.dir/src/vtk_grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/magix.dir/src/vtk_grid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thedon/ruben/volundr/magix/src/vtk_grid.cpp -o CMakeFiles/magix.dir/src/vtk_grid.cpp.s

CMakeFiles/magix.dir/src/vtk_grid.cpp.o.requires:

.PHONY : CMakeFiles/magix.dir/src/vtk_grid.cpp.o.requires

CMakeFiles/magix.dir/src/vtk_grid.cpp.o.provides: CMakeFiles/magix.dir/src/vtk_grid.cpp.o.requires
	$(MAKE) -f CMakeFiles/magix.dir/build.make CMakeFiles/magix.dir/src/vtk_grid.cpp.o.provides.build
.PHONY : CMakeFiles/magix.dir/src/vtk_grid.cpp.o.provides

CMakeFiles/magix.dir/src/vtk_grid.cpp.o.provides.build: CMakeFiles/magix.dir/src/vtk_grid.cpp.o


# Object files for target magix
magix_OBJECTS = \
"CMakeFiles/magix.dir/src/biot_savart.cpp.o" \
"CMakeFiles/magix.dir/src/clipper.cpp.o" \
"CMakeFiles/magix.dir/src/geometry.cpp.o" \
"CMakeFiles/magix.dir/src/images.cpp.o" \
"CMakeFiles/magix.dir/src/lic.cpp.o" \
"CMakeFiles/magix.dir/src/main.cpp.o" \
"CMakeFiles/magix.dir/src/read.cpp.o" \
"CMakeFiles/magix.dir/src/polygons.cpp.o" \
"CMakeFiles/magix.dir/src/tools.cpp.o" \
"CMakeFiles/magix.dir/src/vtk_grid.cpp.o"

# External object files for target magix
magix_EXTERNAL_OBJECTS =

bin/magix: CMakeFiles/magix.dir/src/biot_savart.cpp.o
bin/magix: CMakeFiles/magix.dir/src/clipper.cpp.o
bin/magix: CMakeFiles/magix.dir/src/geometry.cpp.o
bin/magix: CMakeFiles/magix.dir/src/images.cpp.o
bin/magix: CMakeFiles/magix.dir/src/lic.cpp.o
bin/magix: CMakeFiles/magix.dir/src/main.cpp.o
bin/magix: CMakeFiles/magix.dir/src/read.cpp.o
bin/magix: CMakeFiles/magix.dir/src/polygons.cpp.o
bin/magix: CMakeFiles/magix.dir/src/tools.cpp.o
bin/magix: CMakeFiles/magix.dir/src/vtk_grid.cpp.o
bin/magix: CMakeFiles/magix.dir/build.make
bin/magix: /usr/lib/libarmadillo.so
bin/magix: /usr/lib/x86_64-linux-gnu/libfreetype.so
bin/magix: /usr/lib/x86_64-linux-gnu/libz.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkDomainsChemistry-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libexpat.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneric-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersHyperTree-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelFlowPaths-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelGeometry-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelImaging-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelMPI-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelStatistics-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersProgrammable-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersPython-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libpython2.7.so
bin/magix: /usr/lib/libvtkWrappingTools-6.3.a
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersReebGraph-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersSMP-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersSelection-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersVerdict-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkverdict-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/magix: /usr/lib/x86_64-linux-gnu/libpng.so
bin/magix: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtOpenGL-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtSQL-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQtWebkit-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkViewsQt-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libproj.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOAMR-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
bin/magix: /usr/lib/x86_64-linux-gnu/libsz.so
bin/magix: /usr/lib/x86_64-linux-gnu/libdl.so
bin/magix: /usr/lib/x86_64-linux-gnu/libm.so
bin/magix: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOEnSight-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
bin/magix: /usr/lib/x86_64-linux-gnu/libnetcdf.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOExport-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PS-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libgl2ps.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOFFMPEG-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOMovie-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
bin/magix: /usr/lib/x86_64-linux-gnu/libtheoradec.so
bin/magix: /usr/lib/x86_64-linux-gnu/libogg.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOGDAL-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOGeoJSON-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOImport-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOInfovis-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOMINC-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOParallel-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIONetCDF-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOMySQL-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOODBC-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOParallelExodus-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOParallelLSDyna-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOParallelNetCDF-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOParallelXML-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOPostgreSQL-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOVPIC-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkVPIC-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOVideo-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOXdmf2-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkxdmf2-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkImagingMath-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkImagingMorphological-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkImagingStatistics-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkImagingStencil-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkLocalExample-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI4Py-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingExternal-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeFontConfig-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingImage-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingMatplotlib-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallel-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallelLIC-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeAMR-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeOpenGL-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkTestingGenericBridge-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkTestingIOSQL-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkTestingRendering-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkViewsGeovis-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkWrappingJava-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/magix: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersFlowPaths-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOExodus-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkexoIIc-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
bin/magix: /usr/lib/x86_64-linux-gnu/libnetcdf.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOLSDyna-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/hdf5/openmpi/libhdf5.so
bin/magix: /usr/lib/x86_64-linux-gnu/libsz.so
bin/magix: /usr/lib/x86_64-linux-gnu/libdl.so
bin/magix: /usr/lib/x86_64-linux-gnu/libm.so
bin/magix: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
bin/magix: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkWrappingPython27Core-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkPythonInterpreter-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libpython2.7.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallel-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingLIC-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.7.1
bin/magix: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.7.1
bin/magix: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.7.1
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersAMR-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkParallelCore-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/magix: /usr/lib/x86_64-linux-gnu/libSM.so
bin/magix: /usr/lib/x86_64-linux-gnu/libICE.so
bin/magix: /usr/lib/x86_64-linux-gnu/libX11.so
bin/magix: /usr/lib/x86_64-linux-gnu/libXext.so
bin/magix: /usr/lib/x86_64-linux-gnu/libXt.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOSQL-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkViewsInfovis-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersImaging-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkGeovisCore-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOXML-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkInfovisLayout-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libz.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libfreetype.so
bin/magix: /usr/lib/x86_64-linux-gnu/libGL.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libvtksys-6.3.so.6.3.0
bin/magix: /usr/lib/x86_64-linux-gnu/libproj.so
bin/magix: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.3.so.6.3.0
bin/magix: CMakeFiles/magix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thedon/ruben/volundr/magix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable bin/magix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/magix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/magix.dir/build: bin/magix

.PHONY : CMakeFiles/magix.dir/build

CMakeFiles/magix.dir/requires: CMakeFiles/magix.dir/src/biot_savart.cpp.o.requires
CMakeFiles/magix.dir/requires: CMakeFiles/magix.dir/src/clipper.cpp.o.requires
CMakeFiles/magix.dir/requires: CMakeFiles/magix.dir/src/geometry.cpp.o.requires
CMakeFiles/magix.dir/requires: CMakeFiles/magix.dir/src/images.cpp.o.requires
CMakeFiles/magix.dir/requires: CMakeFiles/magix.dir/src/lic.cpp.o.requires
CMakeFiles/magix.dir/requires: CMakeFiles/magix.dir/src/main.cpp.o.requires
CMakeFiles/magix.dir/requires: CMakeFiles/magix.dir/src/read.cpp.o.requires
CMakeFiles/magix.dir/requires: CMakeFiles/magix.dir/src/polygons.cpp.o.requires
CMakeFiles/magix.dir/requires: CMakeFiles/magix.dir/src/tools.cpp.o.requires
CMakeFiles/magix.dir/requires: CMakeFiles/magix.dir/src/vtk_grid.cpp.o.requires

.PHONY : CMakeFiles/magix.dir/requires

CMakeFiles/magix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/magix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/magix.dir/clean

CMakeFiles/magix.dir/depend:
	cd /home/thedon/ruben/volundr/magix/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thedon/ruben/volundr/magix /home/thedon/ruben/volundr/magix /home/thedon/ruben/volundr/magix/build /home/thedon/ruben/volundr/magix/build /home/thedon/ruben/volundr/magix/build/CMakeFiles/magix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/magix.dir/depend

