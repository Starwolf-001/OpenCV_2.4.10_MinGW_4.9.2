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
include samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/flags.make

samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj: samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/flags.make
samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj: samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/includes_CXX.rsp
samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj: C:/opencv/sources/samples/cpp/latentsvm_multidetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj"
	cd /d C:\opencv-install\samples\cpp && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\example_latentsvm_multidetect.dir\latentsvm_multidetect.cpp.obj -c C:\opencv\sources\samples\cpp\latentsvm_multidetect.cpp

samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.i"
	cd /d C:\opencv-install\samples\cpp && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\samples\cpp\latentsvm_multidetect.cpp > CMakeFiles\example_latentsvm_multidetect.dir\latentsvm_multidetect.cpp.i

samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.s"
	cd /d C:\opencv-install\samples\cpp && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\samples\cpp\latentsvm_multidetect.cpp -o CMakeFiles\example_latentsvm_multidetect.dir\latentsvm_multidetect.cpp.s

samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj.requires:

.PHONY : samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj.requires

samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj.provides: samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj.requires
	$(MAKE) -f samples\cpp\CMakeFiles\example_latentsvm_multidetect.dir\build.make samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj.provides.build
.PHONY : samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj.provides

samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj.provides.build: samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj


# Object files for target example_latentsvm_multidetect
example_latentsvm_multidetect_OBJECTS = \
"CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj"

# External object files for target example_latentsvm_multidetect
example_latentsvm_multidetect_EXTERNAL_OBJECTS =

bin/cpp-example-latentsvm_multidetect.exe: samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj
bin/cpp-example-latentsvm_multidetect.exe: samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/build.make
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_contrib2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_stitching2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_videostab2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_nonfree2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_ocl2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_gpu2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_objdetect2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_photo2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_legacy2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_ml2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_video2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_calib3d2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_features2d2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_flann2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_highgui2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_imgproc2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: lib/libopencv_core2410.dll.a
bin/cpp-example-latentsvm_multidetect.exe: samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/linklibs.rsp
bin/cpp-example-latentsvm_multidetect.exe: samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/objects1.rsp
bin/cpp-example-latentsvm_multidetect.exe: samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\cpp-example-latentsvm_multidetect.exe"
	cd /d C:\opencv-install\samples\cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example_latentsvm_multidetect.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/build: bin/cpp-example-latentsvm_multidetect.exe

.PHONY : samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/build

samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/requires: samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/latentsvm_multidetect.cpp.obj.requires

.PHONY : samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/requires

samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/clean:
	cd /d C:\opencv-install\samples\cpp && $(CMAKE_COMMAND) -P CMakeFiles\example_latentsvm_multidetect.dir\cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/clean

samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\samples\cpp C:\opencv-install C:\opencv-install\samples\cpp C:\opencv-install\samples\cpp\CMakeFiles\example_latentsvm_multidetect.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_latentsvm_multidetect.dir/depend

