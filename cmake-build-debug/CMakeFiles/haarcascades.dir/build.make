# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shima/CLionProjects/haarcascades

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shima/CLionProjects/haarcascades/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/haarcascades.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/haarcascades.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/haarcascades.dir/flags.make

CMakeFiles/haarcascades.dir/main.cpp.o: CMakeFiles/haarcascades.dir/flags.make
CMakeFiles/haarcascades.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shima/CLionProjects/haarcascades/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/haarcascades.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/haarcascades.dir/main.cpp.o -c /Users/shima/CLionProjects/haarcascades/main.cpp

CMakeFiles/haarcascades.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/haarcascades.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shima/CLionProjects/haarcascades/main.cpp > CMakeFiles/haarcascades.dir/main.cpp.i

CMakeFiles/haarcascades.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/haarcascades.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shima/CLionProjects/haarcascades/main.cpp -o CMakeFiles/haarcascades.dir/main.cpp.s

CMakeFiles/haarcascades.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/haarcascades.dir/main.cpp.o.requires

CMakeFiles/haarcascades.dir/main.cpp.o.provides: CMakeFiles/haarcascades.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/haarcascades.dir/build.make CMakeFiles/haarcascades.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/haarcascades.dir/main.cpp.o.provides

CMakeFiles/haarcascades.dir/main.cpp.o.provides.build: CMakeFiles/haarcascades.dir/main.cpp.o


# Object files for target haarcascades
haarcascades_OBJECTS = \
"CMakeFiles/haarcascades.dir/main.cpp.o"

# External object files for target haarcascades
haarcascades_EXTERNAL_OBJECTS =

haarcascades: CMakeFiles/haarcascades.dir/main.cpp.o
haarcascades: CMakeFiles/haarcascades.dir/build.make
haarcascades: /usr/local/lib/libopencv_stitching.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_superres.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_videostab.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_aruco.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_bgsegm.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_bioinspired.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_ccalib.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_dpm.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_face.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_fuzzy.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_img_hash.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_line_descriptor.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_optflow.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_reg.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_rgbd.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_saliency.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_stereo.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_structured_light.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_surface_matching.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_tracking.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_xfeatures2d.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_ximgproc.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_xobjdetect.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_xphoto.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_shape.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_photo.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_calib3d.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_phase_unwrapping.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_dnn.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_video.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_datasets.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_plot.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_text.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_features2d.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_flann.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_highgui.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_ml.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_videoio.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_imgcodecs.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_objdetect.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_imgproc.3.3.0.dylib
haarcascades: /usr/local/lib/libopencv_core.3.3.0.dylib
haarcascades: CMakeFiles/haarcascades.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shima/CLionProjects/haarcascades/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable haarcascades"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/haarcascades.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/haarcascades.dir/build: haarcascades

.PHONY : CMakeFiles/haarcascades.dir/build

CMakeFiles/haarcascades.dir/requires: CMakeFiles/haarcascades.dir/main.cpp.o.requires

.PHONY : CMakeFiles/haarcascades.dir/requires

CMakeFiles/haarcascades.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/haarcascades.dir/cmake_clean.cmake
.PHONY : CMakeFiles/haarcascades.dir/clean

CMakeFiles/haarcascades.dir/depend:
	cd /Users/shima/CLionProjects/haarcascades/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shima/CLionProjects/haarcascades /Users/shima/CLionProjects/haarcascades /Users/shima/CLionProjects/haarcascades/cmake-build-debug /Users/shima/CLionProjects/haarcascades/cmake-build-debug /Users/shima/CLionProjects/haarcascades/cmake-build-debug/CMakeFiles/haarcascades.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/haarcascades.dir/depend

