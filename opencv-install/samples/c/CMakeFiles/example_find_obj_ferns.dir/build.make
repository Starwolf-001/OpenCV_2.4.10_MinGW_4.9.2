# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.5

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\opencv-install

# Include any dependencies generated for this target.
include samples/c/CMakeFiles/example_find_obj_ferns.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_find_obj_ferns.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_find_obj_ferns.dir/flags.make

samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj: samples/c/CMakeFiles/example_find_obj_ferns.dir/flags.make
samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj: samples/c/CMakeFiles/example_find_obj_ferns.dir/includes_CXX.rsp
samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj: C:/opencv/sources/samples/c/find_obj_ferns.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj"
	cd /d C:\opencv-install\samples\c && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\example_find_obj_ferns.dir\find_obj_ferns.cpp.obj -c C:\opencv\sources\samples\c\find_obj_ferns.cpp

samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.i"
	cd /d C:\opencv-install\samples\c && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\samples\c\find_obj_ferns.cpp > CMakeFiles\example_find_obj_ferns.dir\find_obj_ferns.cpp.i

samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.s"
	cd /d C:\opencv-install\samples\c && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\samples\c\find_obj_ferns.cpp -o CMakeFiles\example_find_obj_ferns.dir\find_obj_ferns.cpp.s

samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj.requires:

.PHONY : samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj.requires

samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj.provides: samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj.requires
	$(MAKE) -f samples\c\CMakeFiles\example_find_obj_ferns.dir\build.make samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj.provides.build
.PHONY : samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj.provides

samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj.provides.build: samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj


# Object files for target example_find_obj_ferns
example_find_obj_ferns_OBJECTS = \
"CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj"

# External object files for target example_find_obj_ferns
example_find_obj_ferns_EXTERNAL_OBJECTS =

bin/c-example-find_obj_ferns.exe: samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj
bin/c-example-find_obj_ferns.exe: samples/c/CMakeFiles/example_find_obj_ferns.dir/build.make
bin/c-example-find_obj_ferns.exe: lib/libopencv_contrib2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_nonfree2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_gpu2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_photo2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_legacy2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_ocl2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_ml2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_video2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_objdetect2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_calib3d2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_features2d2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_flann2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_highgui2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_imgproc2410.dll.a
bin/c-example-find_obj_ferns.exe: lib/libopencv_core2410.dll.a
bin/c-example-find_obj_ferns.exe: samples/c/CMakeFiles/example_find_obj_ferns.dir/linklibs.rsp
bin/c-example-find_obj_ferns.exe: samples/c/CMakeFiles/example_find_obj_ferns.dir/objects1.rsp
bin/c-example-find_obj_ferns.exe: samples/c/CMakeFiles/example_find_obj_ferns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\c-example-find_obj_ferns.exe"
	cd /d C:\opencv-install\samples\c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example_find_obj_ferns.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_find_obj_ferns.dir/build: bin/c-example-find_obj_ferns.exe

.PHONY : samples/c/CMakeFiles/example_find_obj_ferns.dir/build

samples/c/CMakeFiles/example_find_obj_ferns.dir/requires: samples/c/CMakeFiles/example_find_obj_ferns.dir/find_obj_ferns.cpp.obj.requires

.PHONY : samples/c/CMakeFiles/example_find_obj_ferns.dir/requires

samples/c/CMakeFiles/example_find_obj_ferns.dir/clean:
	cd /d C:\opencv-install\samples\c && $(CMAKE_COMMAND) -P CMakeFiles\example_find_obj_ferns.dir\cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_find_obj_ferns.dir/clean

samples/c/CMakeFiles/example_find_obj_ferns.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\samples\c C:\opencv-install C:\opencv-install\samples\c C:\opencv-install\samples\c\CMakeFiles\example_find_obj_ferns.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_find_obj_ferns.dir/depend

