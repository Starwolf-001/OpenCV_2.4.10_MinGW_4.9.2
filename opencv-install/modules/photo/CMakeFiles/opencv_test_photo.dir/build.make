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
include modules/photo/CMakeFiles/opencv_test_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_test_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj: C:/opencv/sources/modules/photo/test/test_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj"
	cd /d C:\opencv-install\modules\photo && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/photo/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_test_photo.dir\test\test_denoising.cpp.obj -c C:\opencv\sources\modules\photo\test\test_denoising.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.i"
	cd /d C:\opencv-install\modules\photo && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/photo/test_precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\photo\test\test_denoising.cpp > CMakeFiles\opencv_test_photo.dir\test\test_denoising.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.s"
	cd /d C:\opencv-install\modules\photo && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/photo/test_precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\photo\test\test_denoising.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_denoising.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj.requires
	$(MAKE) -f modules\photo\CMakeFiles\opencv_test_photo.dir\build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj: C:/opencv/sources/modules/photo/test/test_inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj"
	cd /d C:\opencv-install\modules\photo && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/photo/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_test_photo.dir\test\test_inpaint.cpp.obj -c C:\opencv\sources\modules\photo\test\test_inpaint.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.i"
	cd /d C:\opencv-install\modules\photo && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/photo/test_precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\photo\test\test_inpaint.cpp > CMakeFiles\opencv_test_photo.dir\test\test_inpaint.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.s"
	cd /d C:\opencv-install\modules\photo && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/photo/test_precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\photo\test\test_inpaint.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_inpaint.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj.requires
	$(MAKE) -f modules\photo\CMakeFiles\opencv_test_photo.dir\build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj


modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj: modules/photo/CMakeFiles/opencv_test_photo.dir/includes_CXX.rsp
modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj: C:/opencv/sources/modules/photo/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj"
	cd /d C:\opencv-install\modules\photo && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/photo/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_test_photo.dir\test\test_main.cpp.obj -c C:\opencv\sources\modules\photo\test\test_main.cpp

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.i"
	cd /d C:\opencv-install\modules\photo && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/photo/test_precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\photo\test\test_main.cpp > CMakeFiles\opencv_test_photo.dir\test\test_main.cpp.i

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.s"
	cd /d C:\opencv-install\modules\photo && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/photo/test_precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\photo\test\test_main.cpp -o CMakeFiles\opencv_test_photo.dir\test\test_main.cpp.s

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj.requires:

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj.requires

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj.provides: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj.requires
	$(MAKE) -f modules\photo\CMakeFiles\opencv_test_photo.dir\build.make modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj.provides

modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj.provides.build: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj


# Object files for target opencv_test_photo
opencv_test_photo_OBJECTS = \
"CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj" \
"CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj"

# External object files for target opencv_test_photo
opencv_test_photo_EXTERNAL_OBJECTS =

bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/build.make
bin/opencv_test_photo.exe: lib/libopencv_photo2410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_ts2410.a
bin/opencv_test_photo.exe: lib/libopencv_features2d2410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_video2410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_highgui2410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_flann2410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_imgproc2410.dll.a
bin/opencv_test_photo.exe: lib/libopencv_core2410.dll.a
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/linklibs.rsp
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/objects1.rsp
bin/opencv_test_photo.exe: modules/photo/CMakeFiles/opencv_test_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\..\bin\opencv_test_photo.exe"
	cd /d C:\opencv-install\modules\photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_test_photo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_test_photo.dir/build: bin/opencv_test_photo.exe

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/build

modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_denoising.cpp.obj.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_inpaint.cpp.obj.requires
modules/photo/CMakeFiles/opencv_test_photo.dir/requires: modules/photo/CMakeFiles/opencv_test_photo.dir/test/test_main.cpp.obj.requires

.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/requires

modules/photo/CMakeFiles/opencv_test_photo.dir/clean:
	cd /d C:\opencv-install\modules\photo && $(CMAKE_COMMAND) -P CMakeFiles\opencv_test_photo.dir\cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/clean

modules/photo/CMakeFiles/opencv_test_photo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\photo C:\opencv-install C:\opencv-install\modules\photo C:\opencv-install\modules\photo\CMakeFiles\opencv_test_photo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_test_photo.dir/depend

