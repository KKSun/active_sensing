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
CMAKE_SOURCE_DIR = /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src/build

# Utility rule file for dataset_sift100K.h5.

# Include the progress variables for this target.
include test/CMakeFiles/dataset_sift100K.h5.dir/progress.make

test/CMakeFiles/dataset_sift100K.h5:
	cd /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src/build/test && /usr/bin/python /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src/bin/download_checkmd5.py "http://people.cs.ubc.ca/~mariusm/uploads/FLANN/datasets/sift100K.h5" /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src/test/sift100K.h5 ae2b08f93f3d9f89f5d68566b0406102

dataset_sift100K.h5: test/CMakeFiles/dataset_sift100K.h5
dataset_sift100K.h5: test/CMakeFiles/dataset_sift100K.h5.dir/build.make

.PHONY : dataset_sift100K.h5

# Rule to build all files generated by this target.
test/CMakeFiles/dataset_sift100K.h5.dir/build: dataset_sift100K.h5

.PHONY : test/CMakeFiles/dataset_sift100K.h5.dir/build

test/CMakeFiles/dataset_sift100K.h5.dir/clean:
	cd /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src/build/test && $(CMAKE_COMMAND) -P CMakeFiles/dataset_sift100K.h5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dataset_sift100K.h5.dir/clean

test/CMakeFiles/dataset_sift100K.h5.dir/depend:
	cd /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src/test /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src/build /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src/build/test /home/ubuntu/ros_ws/src/active_sensing/flann-1.8.4-src/build/test/CMakeFiles/dataset_sift100K.h5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/dataset_sift100K.h5.dir/depend

