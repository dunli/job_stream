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
CMAKE_COMMAND = /u/wwoods/.linuxbrew/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /u/wwoods/.linuxbrew/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /stash/tlab/wwoods/dev/job_stream

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /stash/tlab/wwoods/dev/job_stream/python

# Utility rule file for test.

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

CMakeFiles/test: test_job_stream


test: CMakeFiles/test
test: CMakeFiles/test.dir/build.make
	./test_job_stream ${ARGS}
.PHONY : test

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /stash/tlab/wwoods/dev/job_stream/python && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /stash/tlab/wwoods/dev/job_stream /stash/tlab/wwoods/dev/job_stream /stash/tlab/wwoods/dev/job_stream/python /stash/tlab/wwoods/dev/job_stream/python /stash/tlab/wwoods/dev/job_stream/python/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

