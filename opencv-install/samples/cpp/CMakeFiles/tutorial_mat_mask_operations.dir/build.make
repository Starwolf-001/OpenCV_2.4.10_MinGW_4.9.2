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
include samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/flags.make

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/flags.make
samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/includes_CXX.rsp
samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj: C:/opencv/sources/samples/cpp/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj"
	cd /d C:\opencv-install\samples\cpp && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tutorial_mat_mask_operations.dir\tutorial_code\core\mat_mask_operations\mat_mask_operations.cpp.obj -c C:\opencv\sources\samples\cpp\tutorial_code\core\mat_mask_operations\mat_mask_operations.cpp

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.i"
	cd /d C:\opencv-install\samples\cpp && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\samples\cpp\tutorial_code\core\mat_mask_operations\mat_mask_operations.cpp > CMakeFiles\tutorial_mat_mask_operations.dir\tutorial_code\core\mat_mask_operations\mat_mask_operations.cpp.i

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.s"
	cd /d C:\opencv-install\samples\cpp && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\samples\cpp\tutorial_code\core\mat_mask_operations\mat_mask_operations.cpp -o CMakeFiles\tutorial_mat_mask_operations.dir\tutorial_code\core\mat_mask_operations\mat_mask_operations.cpp.s

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj.requires:

.PHONY : samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj.requires

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj.provides: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj.requires
	$(MAKE) -f samples\cpp\CMakeFiles\tutorial_mat_mask_operations.dir\build.make samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj.provides

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj.provides.build: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj


# Object files for target tutorial_mat_mask_operations
tutorial_mat_mask_operations_OBJECTS = \
"CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj"

# External object files for target tutorial_mat_mask_operations
tutorial_mat_mask_operations_EXTERNAL_OBJECTS =

bin/cpp-tutorial-mat_mask_operations.exe: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj
bin/cpp-tutorial-mat_mask_operations.exe: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/build.make
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_contrib2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_stitching2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_videostab2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_nonfree2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_ocl2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_gpu2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_objdetect2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_photo2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_legacy2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_ml2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_video2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_calib3d2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_features2d2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_flann2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_highgui2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_imgproc2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: lib/libopencv_core2410.dll.a
bin/cpp-tutorial-mat_mask_operations.exe: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/linklibs.rsp
bin/cpp-tutorial-mat_mask_operations.exe: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/objects1.rsp
bin/cpp-tutorial-mat_mask_operations.exe: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\cpp-tutorial-mat_mask_operations.exe"
	cd /d C:\opencv-install\samples\cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tutorial_mat_mask_operations.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/build: bin/cpp-tutorial-mat_mask_operations.exe

.PHONY : samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/build

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/requires: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.obj.requires

.PHONY : samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/requires

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/clean:
	cd /d C:\opencv-install\samples\cpp && $(CMAKE_COMMAND) -P CMakeFiles\tutorial_mat_mask_operations.dir\cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/clean

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\samples\cpp C:\opencv-install C:\opencv-install\samples\cpp C:\opencv-install\samples\cpp\CMakeFiles\tutorial_mat_mask_operations.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/depend

