# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build

# Include any dependencies generated for this target.
include modules/superres/CMakeFiles/opencv_test_superres.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_test_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_test_superres.dir/flags.make

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o: modules/superres/CMakeFiles/opencv_test_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o: ../modules/superres/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o"
	cd /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o -c /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/modules/superres/test/test_main.cpp

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.i"
	cd /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/modules/superres/test/test_main.cpp > CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.i

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.s"
	cd /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/modules/superres/test/test_main.cpp -o CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.s

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o.requires

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o.provides: modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_test_superres.dir/build.make modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o.provides

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o


modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o: modules/superres/CMakeFiles/opencv_test_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o: ../modules/superres/test/test_superres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o"
	cd /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o -c /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/modules/superres/test/test_superres.cpp

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.i"
	cd /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/modules/superres/test/test_superres.cpp > CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.i

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.s"
	cd /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/modules/superres/test/test_superres.cpp -o CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.s

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o.requires

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o.provides: modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_test_superres.dir/build.make modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o.provides

modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o.provides.build: modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o


# Object files for target opencv_test_superres
opencv_test_superres_OBJECTS = \
"CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o"

# External object files for target opencv_test_superres
opencv_test_superres_EXTERNAL_OBJECTS =

bin/opencv_test_superres: modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o
bin/opencv_test_superres: modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o
bin/opencv_test_superres: modules/superres/CMakeFiles/opencv_test_superres.dir/build.make
bin/opencv_test_superres: lib/libopencv_superres.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_ts.a
bin/opencv_test_superres: lib/libopencv_gpu.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_legacy.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_photo.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_ocl.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_ml.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_objdetect.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_calib3d.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_features2d.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_flann.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_highgui.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_video.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_imgproc.2.4.13.dylib
bin/opencv_test_superres: lib/libopencv_core.2.4.13.dylib
bin/opencv_test_superres: modules/superres/CMakeFiles/opencv_test_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_superres"
	cd /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/modules/superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_superres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_test_superres.dir/build: bin/opencv_test_superres

.PHONY : modules/superres/CMakeFiles/opencv_test_superres.dir/build

modules/superres/CMakeFiles/opencv_test_superres.dir/requires: modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o.requires
modules/superres/CMakeFiles/opencv_test_superres.dir/requires: modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o.requires

.PHONY : modules/superres/CMakeFiles/opencv_test_superres.dir/requires

modules/superres/CMakeFiles/opencv_test_superres.dir/clean:
	cd /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_superres.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_test_superres.dir/clean

modules/superres/CMakeFiles/opencv_test_superres.dir/depend:
	cd /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13 /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/modules/superres /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/modules/superres /Users/Florence/Documents/WildHacks/OpenCV/opencv-2.4.13/Build/modules/superres/CMakeFiles/opencv_test_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_test_superres.dir/depend
