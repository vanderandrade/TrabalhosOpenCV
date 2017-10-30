# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vander/ProjetosOpenCV/capFrame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vander/ProjetosOpenCV/capFrame

# Include any dependencies generated for this target.
include CMakeFiles/CapFrame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CapFrame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CapFrame.dir/flags.make

CMakeFiles/CapFrame.dir/capFrame.cpp.o: CMakeFiles/CapFrame.dir/flags.make
CMakeFiles/CapFrame.dir/capFrame.cpp.o: capFrame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vander/ProjetosOpenCV/capFrame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CapFrame.dir/capFrame.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CapFrame.dir/capFrame.cpp.o -c /home/vander/ProjetosOpenCV/capFrame/capFrame.cpp

CMakeFiles/CapFrame.dir/capFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CapFrame.dir/capFrame.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vander/ProjetosOpenCV/capFrame/capFrame.cpp > CMakeFiles/CapFrame.dir/capFrame.cpp.i

CMakeFiles/CapFrame.dir/capFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CapFrame.dir/capFrame.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vander/ProjetosOpenCV/capFrame/capFrame.cpp -o CMakeFiles/CapFrame.dir/capFrame.cpp.s

CMakeFiles/CapFrame.dir/capFrame.cpp.o.requires:

.PHONY : CMakeFiles/CapFrame.dir/capFrame.cpp.o.requires

CMakeFiles/CapFrame.dir/capFrame.cpp.o.provides: CMakeFiles/CapFrame.dir/capFrame.cpp.o.requires
	$(MAKE) -f CMakeFiles/CapFrame.dir/build.make CMakeFiles/CapFrame.dir/capFrame.cpp.o.provides.build
.PHONY : CMakeFiles/CapFrame.dir/capFrame.cpp.o.provides

CMakeFiles/CapFrame.dir/capFrame.cpp.o.provides.build: CMakeFiles/CapFrame.dir/capFrame.cpp.o


# Object files for target CapFrame
CapFrame_OBJECTS = \
"CMakeFiles/CapFrame.dir/capFrame.cpp.o"

# External object files for target CapFrame
CapFrame_EXTERNAL_OBJECTS =

CapFrame: CMakeFiles/CapFrame.dir/capFrame.cpp.o
CapFrame: CMakeFiles/CapFrame.dir/build.make
CapFrame: /usr/local/lib/libopencv_stitching.so.3.3.0
CapFrame: /usr/local/lib/libopencv_superres.so.3.3.0
CapFrame: /usr/local/lib/libopencv_videostab.so.3.3.0
CapFrame: /usr/local/lib/libopencv_aruco.so.3.3.0
CapFrame: /usr/local/lib/libopencv_bgsegm.so.3.3.0
CapFrame: /usr/local/lib/libopencv_bioinspired.so.3.3.0
CapFrame: /usr/local/lib/libopencv_ccalib.so.3.3.0
CapFrame: /usr/local/lib/libopencv_dpm.so.3.3.0
CapFrame: /usr/local/lib/libopencv_face.so.3.3.0
CapFrame: /usr/local/lib/libopencv_freetype.so.3.3.0
CapFrame: /usr/local/lib/libopencv_fuzzy.so.3.3.0
CapFrame: /usr/local/lib/libopencv_img_hash.so.3.3.0
CapFrame: /usr/local/lib/libopencv_line_descriptor.so.3.3.0
CapFrame: /usr/local/lib/libopencv_optflow.so.3.3.0
CapFrame: /usr/local/lib/libopencv_reg.so.3.3.0
CapFrame: /usr/local/lib/libopencv_rgbd.so.3.3.0
CapFrame: /usr/local/lib/libopencv_saliency.so.3.3.0
CapFrame: /usr/local/lib/libopencv_stereo.so.3.3.0
CapFrame: /usr/local/lib/libopencv_structured_light.so.3.3.0
CapFrame: /usr/local/lib/libopencv_surface_matching.so.3.3.0
CapFrame: /usr/local/lib/libopencv_tracking.so.3.3.0
CapFrame: /usr/local/lib/libopencv_xfeatures2d.so.3.3.0
CapFrame: /usr/local/lib/libopencv_ximgproc.so.3.3.0
CapFrame: /usr/local/lib/libopencv_xobjdetect.so.3.3.0
CapFrame: /usr/local/lib/libopencv_xphoto.so.3.3.0
CapFrame: /usr/local/lib/libopencv_shape.so.3.3.0
CapFrame: /usr/local/lib/libopencv_photo.so.3.3.0
CapFrame: /usr/local/lib/libopencv_calib3d.so.3.3.0
CapFrame: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.0
CapFrame: /usr/local/lib/libopencv_dnn.so.3.3.0
CapFrame: /usr/local/lib/libopencv_video.so.3.3.0
CapFrame: /usr/local/lib/libopencv_datasets.so.3.3.0
CapFrame: /usr/local/lib/libopencv_plot.so.3.3.0
CapFrame: /usr/local/lib/libopencv_text.so.3.3.0
CapFrame: /usr/local/lib/libopencv_features2d.so.3.3.0
CapFrame: /usr/local/lib/libopencv_flann.so.3.3.0
CapFrame: /usr/local/lib/libopencv_highgui.so.3.3.0
CapFrame: /usr/local/lib/libopencv_ml.so.3.3.0
CapFrame: /usr/local/lib/libopencv_videoio.so.3.3.0
CapFrame: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
CapFrame: /usr/local/lib/libopencv_objdetect.so.3.3.0
CapFrame: /usr/local/lib/libopencv_imgproc.so.3.3.0
CapFrame: /usr/local/lib/libopencv_core.so.3.3.0
CapFrame: CMakeFiles/CapFrame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vander/ProjetosOpenCV/capFrame/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CapFrame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CapFrame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CapFrame.dir/build: CapFrame

.PHONY : CMakeFiles/CapFrame.dir/build

CMakeFiles/CapFrame.dir/requires: CMakeFiles/CapFrame.dir/capFrame.cpp.o.requires

.PHONY : CMakeFiles/CapFrame.dir/requires

CMakeFiles/CapFrame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CapFrame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CapFrame.dir/clean

CMakeFiles/CapFrame.dir/depend:
	cd /home/vander/ProjetosOpenCV/capFrame && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vander/ProjetosOpenCV/capFrame /home/vander/ProjetosOpenCV/capFrame /home/vander/ProjetosOpenCV/capFrame /home/vander/ProjetosOpenCV/capFrame /home/vander/ProjetosOpenCV/capFrame/CMakeFiles/CapFrame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CapFrame.dir/depend

