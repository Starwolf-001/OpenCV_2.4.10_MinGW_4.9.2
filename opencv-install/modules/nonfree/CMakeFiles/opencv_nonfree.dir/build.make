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
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend.make

# Include the progress variables for this target.
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/progress.make

# Include the compile flags for this target's objects.
include modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make

modules/nonfree/opencl_kernels.cpp: C:/opencv/sources/modules/nonfree/src/opencl/surf.cl
modules/nonfree/opencl_kernels.cpp: C:/opencv/sources/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencl_kernels.cpp, opencl_kernels.hpp"
	cd /d C:\opencv-install\modules\nonfree && "C:\Program Files (x86)\CMake\bin\cmake.exe" -DCL_DIR="C:/opencv/sources/modules/nonfree/src/opencl" -DOUTPUT="C:/opencv-install/modules/nonfree/opencl_kernels.cpp" -P C:/opencv/sources/cmake/cl2cpp.cmake

modules/nonfree/opencl_kernels.hpp: modules/nonfree/opencl_kernels.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate modules\nonfree\opencl_kernels.hpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/includes_CXX.rsp
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj: C:/opencv/sources/modules/nonfree/src/nonfree_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.obj -c C:\opencv\sources\modules\nonfree\src\nonfree_init.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.i"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\nonfree\src\nonfree_init.cpp > CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.s"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\nonfree\src\nonfree_init.cpp -o CMakeFiles\opencv_nonfree.dir\src\nonfree_init.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.requires:

.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj


modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/includes_CXX.rsp
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj: C:/opencv/sources/modules/nonfree/src/sift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_nonfree.dir\src\sift.cpp.obj -c C:\opencv\sources\modules\nonfree\src\sift.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/sift.cpp.i"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\nonfree\src\sift.cpp > CMakeFiles\opencv_nonfree.dir\src\sift.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/sift.cpp.s"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\nonfree\src\sift.cpp -o CMakeFiles\opencv_nonfree.dir\src\sift.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.requires:

.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj


modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/includes_CXX.rsp
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj: C:/opencv/sources/modules/nonfree/src/surf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_nonfree.dir\src\surf.cpp.obj -c C:\opencv\sources\modules\nonfree\src\surf.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf.cpp.i"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\nonfree\src\surf.cpp > CMakeFiles\opencv_nonfree.dir\src\surf.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf.cpp.s"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\nonfree\src\surf.cpp -o CMakeFiles\opencv_nonfree.dir\src\surf.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.requires:

.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj


modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/includes_CXX.rsp
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj: C:/opencv/sources/modules/nonfree/src/surf_gpu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.obj -c C:\opencv\sources\modules\nonfree\src\surf_gpu.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.i"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\nonfree\src\surf_gpu.cpp > CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.s"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\nonfree\src\surf_gpu.cpp -o CMakeFiles\opencv_nonfree.dir\src\surf_gpu.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.requires:

.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj


modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/includes_CXX.rsp
modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj: C:/opencv/sources/modules/nonfree/src/surf_ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.obj -c C:\opencv\sources\modules\nonfree\src\surf_ocl.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.i"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\nonfree\src\surf_ocl.cpp > CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.s"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\nonfree\src\surf_ocl.cpp -o CMakeFiles\opencv_nonfree.dir\src\surf_ocl.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj.requires:

.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj


modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj: modules/nonfree/CMakeFiles/opencv_nonfree.dir/includes_CXX.rsp
modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj: modules/nonfree/opencl_kernels.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.obj -c C:\opencv-install\modules\nonfree\opencl_kernels.cpp

modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.i"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -E C:\opencv-install\modules\nonfree\opencl_kernels.cpp > CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.i

modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.s"
	cd /d C:\opencv-install\modules\nonfree && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/nonfree/precomp.hpp" -Winvalid-pch  -S C:\opencv-install\modules\nonfree\opencl_kernels.cpp -o CMakeFiles\opencv_nonfree.dir\opencl_kernels.cpp.s

modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj.requires:

.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj.requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj.provides: modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj.requires
	$(MAKE) -f modules\nonfree\CMakeFiles\opencv_nonfree.dir\build.make modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj.provides

modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj


# Object files for target opencv_nonfree
opencv_nonfree_OBJECTS = \
"CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj" \
"CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj" \
"CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj" \
"CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj" \
"CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj" \
"CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj"

# External object files for target opencv_nonfree
opencv_nonfree_EXTERNAL_OBJECTS =

bin/libopencv_nonfree2410.dll: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj
bin/libopencv_nonfree2410.dll: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj
bin/libopencv_nonfree2410.dll: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj
bin/libopencv_nonfree2410.dll: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj
bin/libopencv_nonfree2410.dll: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj
bin/libopencv_nonfree2410.dll: modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj
bin/libopencv_nonfree2410.dll: modules/nonfree/CMakeFiles/opencv_nonfree.dir/build.make
bin/libopencv_nonfree2410.dll: lib/libopencv_gpu2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_ocl2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_legacy2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_photo2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_calib3d2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_features2d2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_flann2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_ml2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_video2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_objdetect2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_highgui2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_imgproc2410.dll.a
bin/libopencv_nonfree2410.dll: lib/libopencv_core2410.dll.a
bin/libopencv_nonfree2410.dll: modules/nonfree/CMakeFiles/opencv_nonfree.dir/linklibs.rsp
bin/libopencv_nonfree2410.dll: modules/nonfree/CMakeFiles/opencv_nonfree.dir/objects1.rsp
bin/libopencv_nonfree2410.dll: modules/nonfree/CMakeFiles/opencv_nonfree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ..\..\bin\libopencv_nonfree2410.dll"
	cd /d C:\opencv-install\modules\nonfree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_nonfree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/nonfree/CMakeFiles/opencv_nonfree.dir/build: bin/libopencv_nonfree2410.dll

.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/build

modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/nonfree_init.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/sift.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_gpu.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/src/surf_ocl.cpp.obj.requires
modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree.dir/opencl_kernels.cpp.obj.requires

.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/requires

modules/nonfree/CMakeFiles/opencv_nonfree.dir/clean:
	cd /d C:\opencv-install\modules\nonfree && $(CMAKE_COMMAND) -P CMakeFiles\opencv_nonfree.dir\cmake_clean.cmake
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/clean

modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend: modules/nonfree/opencl_kernels.cpp
modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend: modules/nonfree/opencl_kernels.hpp
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\nonfree C:\opencv-install C:\opencv-install\modules\nonfree C:\opencv-install\modules\nonfree\CMakeFiles\opencv_nonfree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree.dir/depend
