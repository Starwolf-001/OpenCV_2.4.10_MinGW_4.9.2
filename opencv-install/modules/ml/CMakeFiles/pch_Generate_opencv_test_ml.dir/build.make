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

# Utility rule file for pch_Generate_opencv_test_ml.

# Include the progress variables for this target.
include modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/progress.make

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch


modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: C:/opencv/sources/modules/ml/test/test_precomp.hpp
modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: modules/ml/test_precomp.hpp
modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch: lib/libopencv_test_ml_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_ml_Release.gch"
	cd /d C:\opencv-install\modules\ml && "C:\Program Files (x86)\CMake\bin\cmake.exe" -E make_directory C:/opencv-install/modules/ml/test_precomp.hpp.gch
	cd /d C:\opencv-install\modules\ml && C:\MinGW-64\mingw64\bin\x86_64-w64-mingw32-g++.exe -O2 -DNDEBUG -DNDEBUG -I"C:/opencv/sources/modules/ml/test" -I"C:/opencv/sources/modules/video/include" -I"C:/opencv/sources/modules/features2d/include" -I"C:/opencv/sources/modules/highgui/include" -I"C:/opencv/sources/modules/imgproc/include" -I"C:/opencv/sources/modules/flann/include" -I"C:/opencv/sources/modules/core/include" -I"C:/opencv/sources/modules/highgui/include" -I"C:/opencv/sources/modules/ts/include" -I"C:/opencv/sources/modules/ml/include" -I"C:/opencv/sources/modules/core/include" -isystem"C:/opencv-install/modules/ml" -I"C:/opencv/sources/modules/ml/src" -I"C:/opencv/sources/modules/ml/include" -I"C:/opencv/sources/modules/core/include" -isystem"C:/opencv-install/modules/ml" -I"C:/opencv/sources/modules/ml/src" -I"C:/opencv/sources/modules/ml/include" -isystem"C:/opencv-install" -fsigned-char -mstackrealign -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -fomit-frame-pointer -msse -msse2 -ffunction-sections -x c++-header -o C:/opencv-install/modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch C:/opencv-install/modules/ml/test_precomp.hpp

modules/ml/test_precomp.hpp: C:/opencv/sources/modules/ml/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv-install\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /d C:\opencv-install\modules\ml && "C:\Program Files (x86)\CMake\bin\cmake.exe" -E copy C:/opencv/sources/modules/ml/test/test_precomp.hpp C:/opencv-install/modules/ml/test_precomp.hpp

pch_Generate_opencv_test_ml: modules/ml/CMakeFiles/pch_Generate_opencv_test_ml
pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp.gch/opencv_test_ml_Release.gch
pch_Generate_opencv_test_ml: modules/ml/test_precomp.hpp
pch_Generate_opencv_test_ml: modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build.make

.PHONY : pch_Generate_opencv_test_ml

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build: pch_Generate_opencv_test_ml

.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/build

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/clean:
	cd /d C:\opencv-install\modules\ml && $(CMAKE_COMMAND) -P CMakeFiles\pch_Generate_opencv_test_ml.dir\cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/clean

modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\modules\ml C:\opencv-install C:\opencv-install\modules\ml C:\opencv-install\modules\ml\CMakeFiles\pch_Generate_opencv_test_ml.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_test_ml.dir/depend

