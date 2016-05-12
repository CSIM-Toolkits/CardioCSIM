# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/gustavo/CardioCSIM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gustavo/CardioCSIM/build

# Utility rule file for ExperimentalUpload.

# Include the progress variables for this target.
include CMakeFiles/ExperimentalUpload.dir/progress.make

CMakeFiles/ExperimentalUpload:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/CardioCSIM/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Build, test, package and upload extension"
	/usr/bin/ctest -C Debug -DCTEST_BUILD_CONFIGURATION:STRING=Debug -DCTEST_MODEL:STRING=Experimental -DSCRIPT_ARGS_FILE:FILEPATH=/home/gustavo/CardioCSIM/build/CardioCSIM-upload-command-args.cmake -S /home/gustavo/Slicer/Slicer/Slicer-r24735/Extensions/CMake/SlicerBlockBuildPackageAndUploadExtension.cmake -VV

ExperimentalUpload: CMakeFiles/ExperimentalUpload
ExperimentalUpload: CMakeFiles/ExperimentalUpload.dir/build.make
.PHONY : ExperimentalUpload

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalUpload.dir/build: ExperimentalUpload
.PHONY : CMakeFiles/ExperimentalUpload.dir/build

CMakeFiles/ExperimentalUpload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExperimentalUpload.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalUpload.dir/clean

CMakeFiles/ExperimentalUpload.dir/depend:
	cd /home/gustavo/CardioCSIM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/CardioCSIM /home/gustavo/CardioCSIM /home/gustavo/CardioCSIM/build /home/gustavo/CardioCSIM/build /home/gustavo/CardioCSIM/build/CMakeFiles/ExperimentalUpload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExperimentalUpload.dir/depend
