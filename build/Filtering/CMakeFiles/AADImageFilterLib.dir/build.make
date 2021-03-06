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

# Include any dependencies generated for this target.
include Filtering/CMakeFiles/AADImageFilterLib.dir/depend.make

# Include the progress variables for this target.
include Filtering/CMakeFiles/AADImageFilterLib.dir/progress.make

# Include the compile flags for this target's objects.
include Filtering/CMakeFiles/AADImageFilterLib.dir/flags.make

Filtering/AADImageFilterCLP.h: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/SlicerExecutionModel-build/GenerateCLP/bin/GenerateCLPLauncher
Filtering/AADImageFilterCLP.h: ../Filtering/AADImageFilter.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/CardioCSIM/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating AADImageFilterCLP.h"
	cd /home/gustavo/CardioCSIM/build/Filtering && /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/SlicerExecutionModel-build/GenerateCLP/bin/GenerateCLPLauncher --InputXML /home/gustavo/CardioCSIM/Filtering/AADImageFilter.xml --OutputCxx /home/gustavo/CardioCSIM/build/Filtering/AADImageFilterCLP.h

Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o: Filtering/CMakeFiles/AADImageFilterLib.dir/flags.make
Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o: ../Filtering/AADImageFilter.cxx
Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o: Filtering/AADImageFilterCLP.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/CardioCSIM/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o"
	cd /home/gustavo/CardioCSIM/build/Filtering && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o -c /home/gustavo/CardioCSIM/Filtering/AADImageFilter.cxx

Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.i"
	cd /home/gustavo/CardioCSIM/build/Filtering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/CardioCSIM/Filtering/AADImageFilter.cxx > CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.i

Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.s"
	cd /home/gustavo/CardioCSIM/build/Filtering && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/CardioCSIM/Filtering/AADImageFilter.cxx -o CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.s

Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o.requires:
.PHONY : Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o.requires

Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o.provides: Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o.requires
	$(MAKE) -f Filtering/CMakeFiles/AADImageFilterLib.dir/build.make Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o.provides.build
.PHONY : Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o.provides

Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o.provides.build: Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o

# Object files for target AADImageFilterLib
AADImageFilterLib_OBJECTS = \
"CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o"

# External object files for target AADImageFilterLib
AADImageFilterLib_EXTERNAL_OBJECTS =

lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: Filtering/CMakeFiles/AADImageFilterLib.dir/build.make
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libITKIOImageBase-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libITKStatistics-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkNetlibSlatec-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libITKCommon-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitksys-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libITKVNLInstantiation-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkvnl_algo-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkv3p_lsqr-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkvnl-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkvcl-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkv3p_netlib-4.8.so.1
lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so: Filtering/CMakeFiles/AADImageFilterLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so"
	cd /home/gustavo/CardioCSIM/build/Filtering && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AADImageFilterLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Filtering/CMakeFiles/AADImageFilterLib.dir/build: lib/Slicer-4.5/cli-modules/libAADImageFilterLib.so
.PHONY : Filtering/CMakeFiles/AADImageFilterLib.dir/build

Filtering/CMakeFiles/AADImageFilterLib.dir/requires: Filtering/CMakeFiles/AADImageFilterLib.dir/AADImageFilter.cxx.o.requires
.PHONY : Filtering/CMakeFiles/AADImageFilterLib.dir/requires

Filtering/CMakeFiles/AADImageFilterLib.dir/clean:
	cd /home/gustavo/CardioCSIM/build/Filtering && $(CMAKE_COMMAND) -P CMakeFiles/AADImageFilterLib.dir/cmake_clean.cmake
.PHONY : Filtering/CMakeFiles/AADImageFilterLib.dir/clean

Filtering/CMakeFiles/AADImageFilterLib.dir/depend: Filtering/AADImageFilterCLP.h
	cd /home/gustavo/CardioCSIM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/CardioCSIM /home/gustavo/CardioCSIM/Filtering /home/gustavo/CardioCSIM/build /home/gustavo/CardioCSIM/build/Filtering /home/gustavo/CardioCSIM/build/Filtering/CMakeFiles/AADImageFilterLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Filtering/CMakeFiles/AADImageFilterLib.dir/depend

