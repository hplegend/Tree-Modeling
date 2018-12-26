# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_BINARY_DIR = /Users/premsai/Desktop/ImageMatting

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/premsai/Desktop/ImageMatting/CMakeFiles /Users/premsai/Desktop/ImageMatting/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/premsai/Desktop/ImageMatting/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ImageMatting

# Build rule for target.
ImageMatting: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ImageMatting
.PHONY : ImageMatting

# fast build rule for target.
ImageMatting/fast:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/build
.PHONY : ImageMatting/fast

PixelGraph.o: PixelGraph.cpp.o

.PHONY : PixelGraph.o

# target to build an object file
PixelGraph.cpp.o:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/PixelGraph.cpp.o
.PHONY : PixelGraph.cpp.o

PixelGraph.i: PixelGraph.cpp.i

.PHONY : PixelGraph.i

# target to preprocess a source file
PixelGraph.cpp.i:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/PixelGraph.cpp.i
.PHONY : PixelGraph.cpp.i

PixelGraph.s: PixelGraph.cpp.s

.PHONY : PixelGraph.s

# target to generate assembly for a file
PixelGraph.cpp.s:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/PixelGraph.cpp.s
.PHONY : PixelGraph.cpp.s

PixelNode.o: PixelNode.cpp.o

.PHONY : PixelNode.o

# target to build an object file
PixelNode.cpp.o:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/PixelNode.cpp.o
.PHONY : PixelNode.cpp.o

PixelNode.i: PixelNode.cpp.i

.PHONY : PixelNode.i

# target to preprocess a source file
PixelNode.cpp.i:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/PixelNode.cpp.i
.PHONY : PixelNode.cpp.i

PixelNode.s: PixelNode.cpp.s

.PHONY : PixelNode.s

# target to generate assembly for a file
PixelNode.cpp.s:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/PixelNode.cpp.s
.PHONY : PixelNode.cpp.s

globalmatting.o: globalmatting.cpp.o

.PHONY : globalmatting.o

# target to build an object file
globalmatting.cpp.o:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/globalmatting.cpp.o
.PHONY : globalmatting.cpp.o

globalmatting.i: globalmatting.cpp.i

.PHONY : globalmatting.i

# target to preprocess a source file
globalmatting.cpp.i:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/globalmatting.cpp.i
.PHONY : globalmatting.cpp.i

globalmatting.s: globalmatting.cpp.s

.PHONY : globalmatting.s

# target to generate assembly for a file
globalmatting.cpp.s:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/globalmatting.cpp.s
.PHONY : globalmatting.cpp.s

guidedfilter.o: guidedfilter.cpp.o

.PHONY : guidedfilter.o

# target to build an object file
guidedfilter.cpp.o:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/guidedfilter.cpp.o
.PHONY : guidedfilter.cpp.o

guidedfilter.i: guidedfilter.cpp.i

.PHONY : guidedfilter.i

# target to preprocess a source file
guidedfilter.cpp.i:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/guidedfilter.cpp.i
.PHONY : guidedfilter.cpp.i

guidedfilter.s: guidedfilter.cpp.s

.PHONY : guidedfilter.s

# target to generate assembly for a file
guidedfilter.cpp.s:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/guidedfilter.cpp.s
.PHONY : guidedfilter.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/main.cpp.s
.PHONY : main.cpp.s

vec3d.o: vec3d.cpp.o

.PHONY : vec3d.o

# target to build an object file
vec3d.cpp.o:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/vec3d.cpp.o
.PHONY : vec3d.cpp.o

vec3d.i: vec3d.cpp.i

.PHONY : vec3d.i

# target to preprocess a source file
vec3d.cpp.i:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/vec3d.cpp.i
.PHONY : vec3d.cpp.i

vec3d.s: vec3d.cpp.s

.PHONY : vec3d.s

# target to generate assembly for a file
vec3d.cpp.s:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/vec3d.cpp.s
.PHONY : vec3d.cpp.s

voxel_reconstruction.o: voxel_reconstruction.cpp.o

.PHONY : voxel_reconstruction.o

# target to build an object file
voxel_reconstruction.cpp.o:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/voxel_reconstruction.cpp.o
.PHONY : voxel_reconstruction.cpp.o

voxel_reconstruction.i: voxel_reconstruction.cpp.i

.PHONY : voxel_reconstruction.i

# target to preprocess a source file
voxel_reconstruction.cpp.i:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/voxel_reconstruction.cpp.i
.PHONY : voxel_reconstruction.cpp.i

voxel_reconstruction.s: voxel_reconstruction.cpp.s

.PHONY : voxel_reconstruction.s

# target to generate assembly for a file
voxel_reconstruction.cpp.s:
	$(MAKE) -f CMakeFiles/ImageMatting.dir/build.make CMakeFiles/ImageMatting.dir/voxel_reconstruction.cpp.s
.PHONY : voxel_reconstruction.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... ImageMatting"
	@echo "... PixelGraph.o"
	@echo "... PixelGraph.i"
	@echo "... PixelGraph.s"
	@echo "... PixelNode.o"
	@echo "... PixelNode.i"
	@echo "... PixelNode.s"
	@echo "... globalmatting.o"
	@echo "... globalmatting.i"
	@echo "... globalmatting.s"
	@echo "... guidedfilter.o"
	@echo "... guidedfilter.i"
	@echo "... guidedfilter.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... vec3d.o"
	@echo "... vec3d.i"
	@echo "... vec3d.s"
	@echo "... voxel_reconstruction.o"
	@echo "... voxel_reconstruction.i"
	@echo "... voxel_reconstruction.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

