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
include modules/video/CMakeFiles/opencv_video.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_video.dir/flags.make

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj: C:/opencv/sources/modules/video/src/bgfg_gaussmix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\bgfg_gaussmix.cpp.obj -c C:\opencv\sources\modules\video\src\bgfg_gaussmix.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\bgfg_gaussmix.cpp > CMakeFiles\opencv_video.dir\src\bgfg_gaussmix.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\bgfg_gaussmix.cpp -o CMakeFiles\opencv_video.dir\src\bgfg_gaussmix.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj


modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj: C:/opencv/sources/modules/video/src/bgfg_gaussmix2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\bgfg_gaussmix2.cpp.obj -c C:\opencv\sources\modules\video\src\bgfg_gaussmix2.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\bgfg_gaussmix2.cpp > CMakeFiles\opencv_video.dir\src\bgfg_gaussmix2.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\bgfg_gaussmix2.cpp -o CMakeFiles\opencv_video.dir\src\bgfg_gaussmix2.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj


modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj: C:/opencv/sources/modules/video/src/bgfg_gmg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\bgfg_gmg.cpp.obj -c C:\opencv\sources\modules\video\src\bgfg_gmg.cpp

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\bgfg_gmg.cpp > CMakeFiles\opencv_video.dir\src\bgfg_gmg.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\bgfg_gmg.cpp -o CMakeFiles\opencv_video.dir\src\bgfg_gmg.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj


modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj: C:/opencv/sources/modules/video/src/camshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\camshift.cpp.obj -c C:\opencv\sources\modules\video\src\camshift.cpp

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/camshift.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\camshift.cpp > CMakeFiles\opencv_video.dir\src\camshift.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/camshift.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\camshift.cpp -o CMakeFiles\opencv_video.dir\src\camshift.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj


modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj: C:/opencv/sources/modules/video/src/kalman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\kalman.cpp.obj -c C:\opencv\sources\modules\video\src\kalman.cpp

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/kalman.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\kalman.cpp > CMakeFiles\opencv_video.dir\src\kalman.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/kalman.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\kalman.cpp -o CMakeFiles\opencv_video.dir\src\kalman.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj


modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj: C:/opencv/sources/modules/video/src/lkpyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\lkpyramid.cpp.obj -c C:\opencv\sources\modules\video\src\lkpyramid.cpp

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\lkpyramid.cpp > CMakeFiles\opencv_video.dir\src\lkpyramid.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\lkpyramid.cpp -o CMakeFiles\opencv_video.dir\src\lkpyramid.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj


modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj: C:/opencv/sources/modules/video/src/motempl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\motempl.cpp.obj -c C:\opencv\sources\modules\video\src\motempl.cpp

modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/motempl.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\motempl.cpp > CMakeFiles\opencv_video.dir\src\motempl.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/motempl.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\motempl.cpp -o CMakeFiles\opencv_video.dir\src\motempl.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj


modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj: C:/opencv/sources/modules/video/src/optflowgf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\optflowgf.cpp.obj -c C:\opencv\sources\modules\video\src\optflowgf.cpp

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/optflowgf.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\optflowgf.cpp > CMakeFiles\opencv_video.dir\src\optflowgf.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/optflowgf.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\optflowgf.cpp -o CMakeFiles\opencv_video.dir\src\optflowgf.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj


modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj: C:/opencv/sources/modules/video/src/simpleflow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\simpleflow.cpp.obj -c C:\opencv\sources\modules\video\src\simpleflow.cpp

modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/simpleflow.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\simpleflow.cpp > CMakeFiles\opencv_video.dir\src\simpleflow.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/simpleflow.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\simpleflow.cpp -o CMakeFiles\opencv_video.dir\src\simpleflow.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj


modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj: C:/opencv/sources/modules/video/src/tvl1flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\tvl1flow.cpp.obj -c C:\opencv\sources\modules\video\src\tvl1flow.cpp

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\tvl1flow.cpp > CMakeFiles\opencv_video.dir\src\tvl1flow.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\tvl1flow.cpp -o CMakeFiles\opencv_video.dir\src\tvl1flow.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj


modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/flags.make
modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj: modules/video/CMakeFiles/opencv_video.dir/includes_CXX.rsp
modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj: C:/opencv/sources/modules/video/src/video_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles\opencv_video.dir\src\video_init.cpp.obj -c C:\opencv\sources\modules\video\src\video_init.cpp

modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video.dir/src/video_init.cpp.i"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -E C:\opencv\sources\modules\video\src\video_init.cpp > CMakeFiles\opencv_video.dir\src\video_init.cpp.i

modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video.dir/src/video_init.cpp.s"
	cd /d C:\opencv-install\modules\video && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -include "C:/opencv-install/modules/video/precomp.hpp" -Winvalid-pch  -S C:\opencv\sources\modules\video\src\video_init.cpp -o CMakeFiles\opencv_video.dir\src\video_init.cpp.s

modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj.requires:

.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj.requires

modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj.provides: modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj.requires
	$(MAKE) -f modules\video\CMakeFiles\opencv_video.dir\build.make modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj.provides

modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj.provides.build: modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj


# Object files for target opencv_video
opencv_video_OBJECTS = \
"CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj" \
"CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj" \
"CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj" \
"CMakeFiles/opencv_video.dir/src/camshift.cpp.obj" \
"CMakeFiles/opencv_video.dir/src/kalman.cpp.obj" \
"CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj" \
"CMakeFiles/opencv_video.dir/src/motempl.cpp.obj" \
"CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj" \
"CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj" \
"CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj" \
"CMakeFiles/opencv_video.dir/src/video_init.cpp.obj"

# External object files for target opencv_video
opencv_video_EXTERNAL_OBJECTS =

bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/build.make
bin/libopencv_video2410.dll: lib/libopencv_imgproc2410.dll.a
bin/libopencv_video2410.dll: lib/libopencv_core2410.dll.a
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/linklibs.rsp
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/objects1.rsp
bin/libopencv_video2410.dll: modules/video/CMakeFiles/opencv_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ..\..\bin\libopencv_video2410.dll"
	cd /d C:\opencv-install\modules\video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_video.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_video.dir/build: bin/libopencv_video2410.dll

.PHONY : modules/video/CMakeFiles/opencv_video.dir/build

modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix.cpp.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gaussmix2.cpp.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/bgfg_gmg.cpp.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/camshift.cpp.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/kalman.cpp.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/lkpyramid.cpp.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/motempl.cpp.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/optflowgf.cpp.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/simpleflow.cpp.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/tvl1flow.cpp.obj.requires
modules/video/CMakeFiles/opencv_video.dir/requires: modules/video/CMakeFiles/opencv_video.dir/src/video_init.cpp.obj.requires

.PHONY : modules/video/CMakeFiles/opencv_video.dir/requires

modules/video/CMakeFiles/opencv_video.dir/clean:
	cd /d C:\opencv-install\modules\video && $(CMAKE_COMMAND) -P CMakeFiles\opencv_video.dir\cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_video.dir/clean

modules/video/CMakeFiles/opencv_video.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\video C:\opencv-install C:\opencv-install\modules\video C:\opencv-install\modules\video\CMakeFiles\opencv_video.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_video.dir/depend
