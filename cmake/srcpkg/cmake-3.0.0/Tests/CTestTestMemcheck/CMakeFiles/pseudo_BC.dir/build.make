# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0

# Include any dependencies generated for this target.
include Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/depend.make

# Include the progress variables for this target.
include Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/flags.make

Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o: Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/flags.make
Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o: Tests/CTestTestMemcheck/ret0.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pseudo_BC.dir/ret0.cxx.o -c /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/ret0.cxx

Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pseudo_BC.dir/ret0.cxx.i"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/ret0.cxx > CMakeFiles/pseudo_BC.dir/ret0.cxx.i

Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pseudo_BC.dir/ret0.cxx.s"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/ret0.cxx -o CMakeFiles/pseudo_BC.dir/ret0.cxx.s

Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.requires:
.PHONY : Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.requires

Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.provides: Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.requires
	$(MAKE) -f Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/build.make Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.provides.build
.PHONY : Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.provides

Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.provides.build: Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o

# Object files for target pseudo_BC
pseudo_BC_OBJECTS = \
"CMakeFiles/pseudo_BC.dir/ret0.cxx.o"

# External object files for target pseudo_BC
pseudo_BC_EXTERNAL_OBJECTS =

Tests/CTestTestMemcheck/BC: Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o
Tests/CTestTestMemcheck/BC: Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/build.make
Tests/CTestTestMemcheck/BC: Source/libCMakeLib.a
Tests/CTestTestMemcheck/BC: Source/kwsys/libcmsys.a
Tests/CTestTestMemcheck/BC: Utilities/cmexpat/libcmexpat.a
Tests/CTestTestMemcheck/BC: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
Tests/CTestTestMemcheck/BC: Utilities/cmbzip2/libcmbzip2.a
Tests/CTestTestMemcheck/BC: Utilities/cmcompress/libcmcompress.a
Tests/CTestTestMemcheck/BC: Utilities/cmcurl/libcmcurl.a
Tests/CTestTestMemcheck/BC: Utilities/cmzlib/libcmzlib.a
Tests/CTestTestMemcheck/BC: Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable BC"
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudo_BC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/build: Tests/CTestTestMemcheck/BC
.PHONY : Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/build

Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/requires: Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/ret0.cxx.o.requires
.PHONY : Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/requires

Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/clean:
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_BC.dir/cmake_clean.cmake
.PHONY : Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/clean

Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/depend:
	cd /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0 /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck /root/workspace/exercise/tools/cmake/srcpkg/cmake-3.0.0/Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CTestTestMemcheck/CMakeFiles/pseudo_BC.dir/depend
