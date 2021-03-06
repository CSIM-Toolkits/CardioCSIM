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
include GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/depend.make

# Include the progress variables for this target.
include GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/progress.make

# Include the compile flags for this target's objects.
include GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/flags.make

GeodesicActiveContour2D/GeodesicActiveContour2DCLP.h: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/SlicerExecutionModel-build/GenerateCLP/bin/GenerateCLPLauncher
GeodesicActiveContour2D/GeodesicActiveContour2DCLP.h: ../GeodesicActiveContour2D/GeodesicActiveContour2D.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/CardioCSIM/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating GeodesicActiveContour2DCLP.h"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/SlicerExecutionModel-build/GenerateCLP/bin/GenerateCLPLauncher --InputXML /home/gustavo/CardioCSIM/GeodesicActiveContour2D/GeodesicActiveContour2D.xml --OutputCxx /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D/GeodesicActiveContour2DCLP.h

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/flags.make
GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o: ../GeodesicActiveContour2D/GeodesicActiveContour2D.cxx
GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o: GeodesicActiveContour2D/GeodesicActiveContour2DCLP.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/CardioCSIM/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o -c /home/gustavo/CardioCSIM/GeodesicActiveContour2D/GeodesicActiveContour2D.cxx

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.i"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/CardioCSIM/GeodesicActiveContour2D/GeodesicActiveContour2D.cxx > CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.i

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.s"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/CardioCSIM/GeodesicActiveContour2D/GeodesicActiveContour2D.cxx -o CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.s

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o.requires:
.PHONY : GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o.requires

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o.provides: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o.requires
	$(MAKE) -f GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/build.make GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o.provides.build
.PHONY : GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o.provides

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o.provides.build: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/flags.make
GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o: ../GeodesicActiveContour2D/segment.cpp
GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o: GeodesicActiveContour2D/GeodesicActiveContour2DCLP.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/CardioCSIM/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o -c /home/gustavo/CardioCSIM/GeodesicActiveContour2D/segment.cpp

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.i"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/CardioCSIM/GeodesicActiveContour2D/segment.cpp > CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.i

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.s"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/CardioCSIM/GeodesicActiveContour2D/segment.cpp -o CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.s

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o.requires:
.PHONY : GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o.requires

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o.provides: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o.requires
	$(MAKE) -f GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/build.make GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o.provides.build
.PHONY : GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o.provides

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o.provides.build: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/flags.make
GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o: ../GeodesicActiveContour2D/convertvolume.cpp
GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o: GeodesicActiveContour2D/GeodesicActiveContour2DCLP.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/CardioCSIM/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o -c /home/gustavo/CardioCSIM/GeodesicActiveContour2D/convertvolume.cpp

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.i"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/CardioCSIM/GeodesicActiveContour2D/convertvolume.cpp > CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.i

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.s"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/CardioCSIM/GeodesicActiveContour2D/convertvolume.cpp -o CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.s

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o.requires:
.PHONY : GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o.requires

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o.provides: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o.requires
	$(MAKE) -f GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/build.make GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o.provides.build
.PHONY : GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o.provides

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o.provides.build: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o

# Object files for target GeodesicActiveContour2DLib
GeodesicActiveContour2DLib_OBJECTS = \
"CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o" \
"CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o" \
"CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o"

# External object files for target GeodesicActiveContour2DLib
GeodesicActiveContour2DLib_EXTERNAL_OBJECTS =

lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/build.make
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libITKIOImageBase-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libITKStatistics-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkNetlibSlatec-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libITKCommon-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitksys-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libITKVNLInstantiation-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkvnl_algo-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkv3p_lsqr-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkvnl-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkvcl-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: /home/gustavo/Slicer/Slicer/Slicer-SuperBuild-Debug/ITKv4-build/lib/libitkv3p_netlib-4.8.so.1
lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so"
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GeodesicActiveContour2DLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/build: lib/Slicer-4.5/cli-modules/libGeodesicActiveContour2DLib.so
.PHONY : GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/build

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/requires: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/GeodesicActiveContour2D.cxx.o.requires
GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/requires: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/segment.cpp.o.requires
GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/requires: GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/convertvolume.cpp.o.requires
.PHONY : GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/requires

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/clean:
	cd /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D && $(CMAKE_COMMAND) -P CMakeFiles/GeodesicActiveContour2DLib.dir/cmake_clean.cmake
.PHONY : GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/clean

GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/depend: GeodesicActiveContour2D/GeodesicActiveContour2DCLP.h
	cd /home/gustavo/CardioCSIM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/CardioCSIM /home/gustavo/CardioCSIM/GeodesicActiveContour2D /home/gustavo/CardioCSIM/build /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D /home/gustavo/CardioCSIM/build/GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : GeodesicActiveContour2D/CMakeFiles/GeodesicActiveContour2DLib.dir/depend

