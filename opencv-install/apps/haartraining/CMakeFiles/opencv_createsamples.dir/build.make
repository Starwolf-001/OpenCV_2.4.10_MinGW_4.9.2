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
include apps/haartraining/CMakeFiles/opencv_createsamples.dir/depend.make

# Include the progress variables for this target.
include apps/haartraining/CMakeFiles/opencv_createsamples.dir/progress.make

# Include the compile flags for this target's objects.
include apps/haartraining/CMakeFiles/opencv_createsamples.dir/flags.make

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj: apps/haartraining/CMakeFiles/opencv_createsamples.dir/flags.make
apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj: apps/haartraining/CMakeFiles/opencv_createsamples.dir/includes_CXX.rsp
apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj: C:/opencv/sources/apps/haartraining/createsamples.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj"
	cd /d C:\opencv-install\apps\haartraining && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_createsamples.dir\createsamples.cpp.obj -c C:\opencv\sources\apps\haartraining\createsamples.cpp

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i"
	cd /d C:\opencv-install\apps\haartraining && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\apps\haartraining\createsamples.cpp > CMakeFiles\opencv_createsamples.dir\createsamples.cpp.i

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s"
	cd /d C:\opencv-install\apps\haartraining && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\apps\haartraining\createsamples.cpp -o CMakeFiles\opencv_createsamples.dir\createsamples.cpp.s

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires:

.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides: apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires
	$(MAKE) -f apps\haartraining\CMakeFiles\opencv_createsamples.dir\build.make apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides.build
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides

apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides.build: apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj


# Object files for target opencv_createsamples
opencv_createsamples_OBJECTS = \
"CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj"

# External object files for target opencv_createsamples
opencv_createsamples_EXTERNAL_OBJECTS =

bin/opencv_createsamples.exe: apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj
bin/opencv_createsamples.exe: apps/haartraining/CMakeFiles/opencv_createsamples.dir/build.make
bin/opencv_createsamples.exe: lib/libopencv_haartraining_engine.a
bin/opencv_createsamples.exe: lib/libopencv_objdetect2410.dll.a
bin/opencv_createsamples.exe: lib/libopencv_legacy2410.dll.a
bin/opencv_createsamples.exe: lib/libopencv_calib3d2410.dll.a
bin/opencv_createsamples.exe: lib/libopencv_video2410.dll.a
bin/opencv_createsamples.exe: lib/libopencv_features2d2410.dll.a
bin/opencv_createsamples.exe: lib/libopencv_highgui2410.dll.a
bin/opencv_createsamples.exe: lib/libopencv_imgproc2410.dll.a
bin/opencv_createsamples.exe: lib/libopencv_flann2410.dll.a
bin/opencv_createsamples.exe: lib/libopencv_ml2410.dll.a
bin/opencv_createsamples.exe: lib/libopencv_core2410.dll.a
bin/opencv_createsamples.exe: apps/haartraining/CMakeFiles/opencv_createsamples.dir/linklibs.rsp
bin/opencv_createsamples.exe: apps/haartraining/CMakeFiles/opencv_createsamples.dir/objects1.rsp
bin/opencv_createsamples.exe: apps/haartraining/CMakeFiles/opencv_createsamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\opencv_createsamples.exe"
	cd /d C:\opencv-install\apps\haartraining && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_createsamples.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/haartraining/CMakeFiles/opencv_createsamples.dir/build: bin/opencv_createsamples.exe

.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/build

apps/haartraining/CMakeFiles/opencv_createsamples.dir/requires: apps/haartraining/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires

.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/requires

apps/haartraining/CMakeFiles/opencv_createsamples.dir/clean:
	cd /d C:\opencv-install\apps\haartraining && $(CMAKE_COMMAND) -P CMakeFiles\opencv_createsamples.dir\cmake_clean.cmake
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/clean

apps/haartraining/CMakeFiles/opencv_createsamples.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\apps\haartraining C:\opencv-install C:\opencv-install\apps\haartraining C:\opencv-install\apps\haartraining\CMakeFiles\opencv_createsamples.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps/haartraining/CMakeFiles/opencv_createsamples.dir/depend

