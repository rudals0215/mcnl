# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/mcnl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/mcnl/.local/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build

# Include any dependencies generated for this target.
include projects/GamutTest/CMakeFiles/GamutTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include projects/GamutTest/CMakeFiles/GamutTest.dir/compiler_depend.make

# Include the progress variables for this target.
include projects/GamutTest/CMakeFiles/GamutTest.dir/progress.make

# Include the compile flags for this target's objects.
include projects/GamutTest/CMakeFiles/GamutTest.dir/flags.make

projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTest.cpp.o: projects/GamutTest/CMakeFiles/GamutTest.dir/flags.make
projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTest.cpp.o: ../projects/GamutTest/src/GamutTest.cpp
projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTest.cpp.o: projects/GamutTest/CMakeFiles/GamutTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTest.cpp.o"
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTest.cpp.o -MF CMakeFiles/GamutTest.dir/src/GamutTest.cpp.o.d -o CMakeFiles/GamutTest.dir/src/GamutTest.cpp.o -c /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/projects/GamutTest/src/GamutTest.cpp

projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GamutTest.dir/src/GamutTest.cpp.i"
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/projects/GamutTest/src/GamutTest.cpp > CMakeFiles/GamutTest.dir/src/GamutTest.cpp.i

projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GamutTest.dir/src/GamutTest.cpp.s"
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/projects/GamutTest/src/GamutTest.cpp -o CMakeFiles/GamutTest.dir/src/GamutTest.cpp.s

projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.o: projects/GamutTest/CMakeFiles/GamutTest.dir/flags.make
projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.o: ../projects/GamutTest/src/GamutTestFrame.cpp
projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.o: projects/GamutTest/CMakeFiles/GamutTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.o"
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.o -MF CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.o.d -o CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.o -c /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/projects/GamutTest/src/GamutTestFrame.cpp

projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.i"
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/projects/GamutTest/src/GamutTestFrame.cpp > CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.i

projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.s"
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/projects/GamutTest/src/GamutTestFrame.cpp -o CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.s

projects/GamutTest/CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.o: projects/GamutTest/CMakeFiles/GamutTest.dir/flags.make
projects/GamutTest/CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.o: ../projects/GamutTest/src/ProjectParameters.cpp
projects/GamutTest/CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.o: projects/GamutTest/CMakeFiles/GamutTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/GamutTest/CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.o"
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT projects/GamutTest/CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.o -MF CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.o.d -o CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.o -c /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/projects/GamutTest/src/ProjectParameters.cpp

projects/GamutTest/CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.i"
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/projects/GamutTest/src/ProjectParameters.cpp > CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.i

projects/GamutTest/CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.s"
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/projects/GamutTest/src/ProjectParameters.cpp -o CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.s

# Object files for target GamutTest
GamutTest_OBJECTS = \
"CMakeFiles/GamutTest.dir/src/GamutTest.cpp.o" \
"CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.o" \
"CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.o"

# External object files for target GamutTest
GamutTest_EXTERNAL_OBJECTS =

bin/GamutTest: projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTest.cpp.o
bin/GamutTest: projects/GamutTest/CMakeFiles/GamutTest.dir/src/GamutTestFrame.cpp.o
bin/GamutTest: projects/GamutTest/CMakeFiles/GamutTest.dir/src/ProjectParameters.cpp.o
bin/GamutTest: projects/GamutTest/CMakeFiles/GamutTest.dir/build.make
bin/GamutTest: lib/libHDRLib.a
bin/GamutTest: projects/GamutTest/CMakeFiles/GamutTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/GamutTest"
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GamutTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/GamutTest/CMakeFiles/GamutTest.dir/build: bin/GamutTest
.PHONY : projects/GamutTest/CMakeFiles/GamutTest.dir/build

projects/GamutTest/CMakeFiles/GamutTest.dir/clean:
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest && $(CMAKE_COMMAND) -P CMakeFiles/GamutTest.dir/cmake_clean.cmake
.PHONY : projects/GamutTest/CMakeFiles/GamutTest.dir/clean

projects/GamutTest/CMakeFiles/GamutTest.dir/depend:
	cd /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/projects/GamutTest /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest /home/mcnl/mcnl/project/mpeg-vpcc/mpeg-pcc-tmc2/dependencies/HDRTools/build/projects/GamutTest/CMakeFiles/GamutTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/GamutTest/CMakeFiles/GamutTest.dir/depend

