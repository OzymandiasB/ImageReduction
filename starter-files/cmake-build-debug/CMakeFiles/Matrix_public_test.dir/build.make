# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/Bomin/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Bomin/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Bomin/Desktop/P2/starter-files

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Bomin/Desktop/P2/starter-files/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Matrix_public_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Matrix_public_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matrix_public_test.dir/flags.make

CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.o: CMakeFiles/Matrix_public_test.dir/flags.make
CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.o: ../Matrix_public_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Bomin/Desktop/P2/starter-files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.o -c /cygdrive/c/Users/Bomin/Desktop/P2/starter-files/Matrix_public_test.cpp

CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Bomin/Desktop/P2/starter-files/Matrix_public_test.cpp > CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.i

CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Bomin/Desktop/P2/starter-files/Matrix_public_test.cpp -o CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.s

# Object files for target Matrix_public_test
Matrix_public_test_OBJECTS = \
"CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.o"

# External object files for target Matrix_public_test
Matrix_public_test_EXTERNAL_OBJECTS =

Matrix_public_test.exe: CMakeFiles/Matrix_public_test.dir/Matrix_public_test.cpp.o
Matrix_public_test.exe: CMakeFiles/Matrix_public_test.dir/build.make
Matrix_public_test.exe: CMakeFiles/Matrix_public_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Bomin/Desktop/P2/starter-files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Matrix_public_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matrix_public_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matrix_public_test.dir/build: Matrix_public_test.exe

.PHONY : CMakeFiles/Matrix_public_test.dir/build

CMakeFiles/Matrix_public_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Matrix_public_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Matrix_public_test.dir/clean

CMakeFiles/Matrix_public_test.dir/depend:
	cd /cygdrive/c/Users/Bomin/Desktop/P2/starter-files/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Bomin/Desktop/P2/starter-files /cygdrive/c/Users/Bomin/Desktop/P2/starter-files /cygdrive/c/Users/Bomin/Desktop/P2/starter-files/cmake-build-debug /cygdrive/c/Users/Bomin/Desktop/P2/starter-files/cmake-build-debug /cygdrive/c/Users/Bomin/Desktop/P2/starter-files/cmake-build-debug/CMakeFiles/Matrix_public_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Matrix_public_test.dir/depend
