# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /Users/premsai/Desktop/ImageMatting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/premsai/Desktop/ImageMatting/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ImageMatting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageMatting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageMatting.dir/flags.make

CMakeFiles/ImageMatting.dir/main.cpp.o: CMakeFiles/ImageMatting.dir/flags.make
CMakeFiles/ImageMatting.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/premsai/Desktop/ImageMatting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImageMatting.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageMatting.dir/main.cpp.o -c /Users/premsai/Desktop/ImageMatting/main.cpp

CMakeFiles/ImageMatting.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageMatting.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/premsai/Desktop/ImageMatting/main.cpp > CMakeFiles/ImageMatting.dir/main.cpp.i

CMakeFiles/ImageMatting.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageMatting.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/premsai/Desktop/ImageMatting/main.cpp -o CMakeFiles/ImageMatting.dir/main.cpp.s

CMakeFiles/ImageMatting.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ImageMatting.dir/main.cpp.o.requires

CMakeFiles/ImageMatting.dir/main.cpp.o.provides: CMakeFiles/ImageMatting.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ImageMatting.dir/main.cpp.o.provides

CMakeFiles/ImageMatting.dir/main.cpp.o.provides.build: CMakeFiles/ImageMatting.dir/main.cpp.o


# Object files for target ImageMatting
ImageMatting_OBJECTS = \
"CMakeFiles/ImageMatting.dir/main.cpp.o"

# External object files for target ImageMatting
ImageMatting_EXTERNAL_OBJECTS =

ImageMatting: CMakeFiles/ImageMatting.dir/main.cpp.o
ImageMatting: CMakeFiles/ImageMatting.dir/build.make
ImageMatting: /usr/local/lib/libopencv_dnn.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_gapi.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_ml.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_objdetect.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_shape.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_stitching.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_superres.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_videostab.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_photo.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_video.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_calib3d.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_features2d.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_flann.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_highgui.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_videoio.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_imgcodecs.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_imgproc.4.0.0.dylib
ImageMatting: /usr/local/lib/libopencv_core.4.0.0.dylib
ImageMatting: CMakeFiles/ImageMatting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/premsai/Desktop/ImageMatting/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ImageMatting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageMatting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageMatting.dir/build: ImageMatting

.PHONY : CMakeFiles/ImageMatting.dir/build

CMakeFiles/ImageMatting.dir/requires: CMakeFiles/ImageMatting.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ImageMatting.dir/requires

CMakeFiles/ImageMatting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageMatting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageMatting.dir/clean

CMakeFiles/ImageMatting.dir/depend:
	cd /Users/premsai/Desktop/ImageMatting/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/premsai/Desktop/ImageMatting /Users/premsai/Desktop/ImageMatting /Users/premsai/Desktop/ImageMatting/cmake-build-debug /Users/premsai/Desktop/ImageMatting/cmake-build-debug /Users/premsai/Desktop/ImageMatting/cmake-build-debug/CMakeFiles/ImageMatting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImageMatting.dir/depend

