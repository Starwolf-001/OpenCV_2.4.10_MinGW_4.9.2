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
include samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/includes_CXX.rsp
samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj: C:/opencv/sources/samples/gpu/bgfg_segm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj"
	cd /d C:\opencv-install\samples\gpu && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\example_gpu_bgfg_segm.dir\bgfg_segm.cpp.obj -c C:\opencv\sources\samples\gpu\bgfg_segm.cpp

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.i"
	cd /d C:\opencv-install\samples\gpu && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\samples\gpu\bgfg_segm.cpp > CMakeFiles\example_gpu_bgfg_segm.dir\bgfg_segm.cpp.i

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.s"
	cd /d C:\opencv-install\samples\gpu && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\samples\gpu\bgfg_segm.cpp -o CMakeFiles\example_gpu_bgfg_segm.dir\bgfg_segm.cpp.s

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj.requires:

.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj.requires

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj.provides: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj.requires
	$(MAKE) -f samples\gpu\CMakeFiles\example_gpu_bgfg_segm.dir\build.make samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj.provides.build
.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj.provides

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj.provides.build: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj


# Object files for target example_gpu_bgfg_segm
example_gpu_bgfg_segm_OBJECTS = \
"CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj"

# External object files for target example_gpu_bgfg_segm
example_gpu_bgfg_segm_EXTERNAL_OBJECTS =

bin/gpu-example-bgfg_segm.exe: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj
bin/gpu-example-bgfg_segm.exe: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/build.make
bin/gpu-example-bgfg_segm.exe: lib/libopencv_contrib2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_superres2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_nonfree2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_ocl2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_gpu2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_legacy2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_ml2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_video2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_objdetect2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_calib3d2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_features2d2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_flann2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_highgui2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_photo2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_imgproc2410.dll.a
bin/gpu-example-bgfg_segm.exe: lib/libopencv_core2410.dll.a
bin/gpu-example-bgfg_segm.exe: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/linklibs.rsp
bin/gpu-example-bgfg_segm.exe: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/objects1.rsp
bin/gpu-example-bgfg_segm.exe: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\gpu-example-bgfg_segm.exe"
	cd /d C:\opencv-install\samples\gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\example_gpu_bgfg_segm.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/build: bin/gpu-example-bgfg_segm.exe

.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/build

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/requires: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.obj.requires

.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/requires

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/clean:
	cd /d C:\opencv-install\samples\gpu && $(CMAKE_COMMAND) -P CMakeFiles\example_gpu_bgfg_segm.dir\cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/clean

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\samples\gpu C:\opencv-install C:\opencv-install\samples\gpu C:\opencv-install\samples\gpu\CMakeFiles\example_gpu_bgfg_segm.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/depend

