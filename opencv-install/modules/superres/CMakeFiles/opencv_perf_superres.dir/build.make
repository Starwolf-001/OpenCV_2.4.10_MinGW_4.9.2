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
include modules/superres/CMakeFiles/opencv_perf_superres.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_perf_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj: modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj: modules/superres/CMakeFiles/opencv_perf_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj: C:/opencv/sources/modules/superres/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj"
	cd /d C:\opencv-install\modules\superres && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/superres/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_superres.dir\perf\perf_main.cpp.obj -c C:\opencv\sources\modules\superres\perf\perf_main.cpp

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.i"
	cd /d C:\opencv-install\modules\superres && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/superres/perf_precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\superres\perf\perf_main.cpp > CMakeFiles\opencv_perf_superres.dir\perf\perf_main.cpp.i

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.s"
	cd /d C:\opencv-install\modules\superres && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/superres/perf_precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\superres\perf\perf_main.cpp -o CMakeFiles\opencv_perf_superres.dir\perf\perf_main.cpp.s

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.requires:

.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.provides: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_perf_superres.dir\build.make modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.provides

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.provides.build: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj


modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj: modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj: modules/superres/CMakeFiles/opencv_perf_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj: C:/opencv/sources/modules/superres/perf/perf_superres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj"
	cd /d C:\opencv-install\modules\superres && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/superres/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_superres.dir\perf\perf_superres.cpp.obj -c C:\opencv\sources\modules\superres\perf\perf_superres.cpp

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.i"
	cd /d C:\opencv-install\modules\superres && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/superres/perf_precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\superres\perf\perf_superres.cpp > CMakeFiles\opencv_perf_superres.dir\perf\perf_superres.cpp.i

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.s"
	cd /d C:\opencv-install\modules\superres && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/superres/perf_precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\superres\perf\perf_superres.cpp -o CMakeFiles\opencv_perf_superres.dir\perf\perf_superres.cpp.s

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.requires:

.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.provides: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_perf_superres.dir\build.make modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.provides

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.provides.build: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj


modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj: modules/superres/CMakeFiles/opencv_perf_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj: modules/superres/CMakeFiles/opencv_perf_superres.dir/includes_CXX.rsp
modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj: C:/opencv/sources/modules/superres/perf/perf_superres_ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj"
	cd /d C:\opencv-install\modules\superres && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/superres/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_perf_superres.dir\perf\perf_superres_ocl.cpp.obj -c C:\opencv\sources\modules\superres\perf\perf_superres_ocl.cpp

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.i"
	cd /d C:\opencv-install\modules\superres && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/superres/perf_precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\superres\perf\perf_superres_ocl.cpp > CMakeFiles\opencv_perf_superres.dir\perf\perf_superres_ocl.cpp.i

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.s"
	cd /d C:\opencv-install\modules\superres && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/superres/perf_precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\superres\perf\perf_superres_ocl.cpp -o CMakeFiles\opencv_perf_superres.dir\perf\perf_superres_ocl.cpp.s

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj.requires:

.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj.requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj.provides: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj.requires
	$(MAKE) -f modules\superres\CMakeFiles\opencv_perf_superres.dir\build.make modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj.provides

modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj.provides.build: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj


# Object files for target opencv_perf_superres
opencv_perf_superres_OBJECTS = \
"CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj" \
"CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj" \
"CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj"

# External object files for target opencv_perf_superres
opencv_perf_superres_EXTERNAL_OBJECTS =

bin/opencv_perf_superres.exe: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj
bin/opencv_perf_superres.exe: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj
bin/opencv_perf_superres.exe: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj
bin/opencv_perf_superres.exe: modules/superres/CMakeFiles/opencv_perf_superres.dir/build.make
bin/opencv_perf_superres.exe: lib/libopencv_superres2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_ts2410.a
bin/opencv_perf_superres.exe: lib/libopencv_gpu2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_legacy2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_photo2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_ocl2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_calib3d2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_ml2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_objdetect2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_features2d2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_flann2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_highgui2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_video2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_imgproc2410.dll.a
bin/opencv_perf_superres.exe: lib/libopencv_core2410.dll.a
bin/opencv_perf_superres.exe: modules/superres/CMakeFiles/opencv_perf_superres.dir/linklibs.rsp
bin/opencv_perf_superres.exe: modules/superres/CMakeFiles/opencv_perf_superres.dir/objects1.rsp
bin/opencv_perf_superres.exe: modules/superres/CMakeFiles/opencv_perf_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\..\bin\opencv_perf_superres.exe"
	cd /d C:\opencv-install\modules\superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_perf_superres.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_perf_superres.dir/build: bin/opencv_perf_superres.exe

.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/build

modules/superres/CMakeFiles/opencv_perf_superres.dir/requires: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_main.cpp.obj.requires
modules/superres/CMakeFiles/opencv_perf_superres.dir/requires: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres.cpp.obj.requires
modules/superres/CMakeFiles/opencv_perf_superres.dir/requires: modules/superres/CMakeFiles/opencv_perf_superres.dir/perf/perf_superres_ocl.cpp.obj.requires

.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/requires

modules/superres/CMakeFiles/opencv_perf_superres.dir/clean:
	cd /d C:\opencv-install\modules\superres && $(CMAKE_COMMAND) -P CMakeFiles\opencv_perf_superres.dir\cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/clean

modules/superres/CMakeFiles/opencv_perf_superres.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\superres C:\opencv-install C:\opencv-install\modules\superres C:\opencv-install\modules\superres\CMakeFiles\opencv_perf_superres.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_perf_superres.dir/depend

