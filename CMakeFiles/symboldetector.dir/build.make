# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project

# Include any dependencies generated for this target.
include CMakeFiles/symboldetector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/symboldetector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/symboldetector.dir/flags.make

CMakeFiles/symboldetector.dir/symboldetector.cpp.o: CMakeFiles/symboldetector.dir/flags.make
CMakeFiles/symboldetector.dir/symboldetector.cpp.o: symboldetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/symboldetector.dir/symboldetector.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/symboldetector.dir/symboldetector.cpp.o -c /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project/symboldetector.cpp

CMakeFiles/symboldetector.dir/symboldetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/symboldetector.dir/symboldetector.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project/symboldetector.cpp > CMakeFiles/symboldetector.dir/symboldetector.cpp.i

CMakeFiles/symboldetector.dir/symboldetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/symboldetector.dir/symboldetector.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project/symboldetector.cpp -o CMakeFiles/symboldetector.dir/symboldetector.cpp.s

CMakeFiles/symboldetector.dir/circuit.cpp.o: CMakeFiles/symboldetector.dir/flags.make
CMakeFiles/symboldetector.dir/circuit.cpp.o: circuit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/symboldetector.dir/circuit.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/symboldetector.dir/circuit.cpp.o -c /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project/circuit.cpp

CMakeFiles/symboldetector.dir/circuit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/symboldetector.dir/circuit.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project/circuit.cpp > CMakeFiles/symboldetector.dir/circuit.cpp.i

CMakeFiles/symboldetector.dir/circuit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/symboldetector.dir/circuit.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project/circuit.cpp -o CMakeFiles/symboldetector.dir/circuit.cpp.s

# Object files for target symboldetector
symboldetector_OBJECTS = \
"CMakeFiles/symboldetector.dir/symboldetector.cpp.o" \
"CMakeFiles/symboldetector.dir/circuit.cpp.o"

# External object files for target symboldetector
symboldetector_EXTERNAL_OBJECTS =

symboldetector: CMakeFiles/symboldetector.dir/symboldetector.cpp.o
symboldetector: CMakeFiles/symboldetector.dir/circuit.cpp.o
symboldetector: CMakeFiles/symboldetector.dir/build.make
symboldetector: /usr/local/lib/libopencv_stitching.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_superres.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_videostab.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_aruco.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_bgsegm.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_bioinspired.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_ccalib.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_dnn_objdetect.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_dpm.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_face.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_fuzzy.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_hfs.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_img_hash.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_line_descriptor.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_optflow.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_reg.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_rgbd.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_saliency.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_stereo.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_structured_light.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_surface_matching.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_tracking.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_xfeatures2d.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_ximgproc.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_xobjdetect.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_xphoto.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_shape.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_photo.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_datasets.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_plot.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_text.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_dnn.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_ml.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_video.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_calib3d.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_features2d.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_highgui.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_videoio.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_phase_unwrapping.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_flann.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_imgcodecs.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_objdetect.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_imgproc.3.4.1.dylib
symboldetector: /usr/local/lib/libopencv_core.3.4.1.dylib
symboldetector: CMakeFiles/symboldetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable symboldetector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/symboldetector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/symboldetector.dir/build: symboldetector

.PHONY : CMakeFiles/symboldetector.dir/build

CMakeFiles/symboldetector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/symboldetector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/symboldetector.dir/clean

CMakeFiles/symboldetector.dir/depend:
	cd /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project /Users/mbpr/Desktop/AUB/2017-2018/2017-2018Spring/EECE_437/Individual_Project/EECE-437-Individual-Project/CMakeFiles/symboldetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/symboldetector.dir/depend

