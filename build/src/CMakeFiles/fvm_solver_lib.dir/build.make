# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/om/SSL/temp/temp/issues/3d_fvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/om/SSL/temp/temp/issues/3d_fvm/build

# Include any dependencies generated for this target.
include src/CMakeFiles/fvm_solver_lib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fvm_solver_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fvm_solver_lib.dir/flags.make

src/CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.o: src/CMakeFiles/fvm_solver_lib.dir/flags.make
src/CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.o: ../src/simulation_parameter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/src/simulation_parameter.cpp

src/CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/src/simulation_parameter.cpp > CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.i

src/CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/src/simulation_parameter.cpp -o CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.s

src/CMakeFiles/fvm_solver_lib.dir/domain.cpp.o: src/CMakeFiles/fvm_solver_lib.dir/flags.make
src/CMakeFiles/fvm_solver_lib.dir/domain.cpp.o: ../src/domain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/fvm_solver_lib.dir/domain.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fvm_solver_lib.dir/domain.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/src/domain.cpp

src/CMakeFiles/fvm_solver_lib.dir/domain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fvm_solver_lib.dir/domain.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/src/domain.cpp > CMakeFiles/fvm_solver_lib.dir/domain.cpp.i

src/CMakeFiles/fvm_solver_lib.dir/domain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fvm_solver_lib.dir/domain.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/src/domain.cpp -o CMakeFiles/fvm_solver_lib.dir/domain.cpp.s

src/CMakeFiles/fvm_solver_lib.dir/simulate.cpp.o: src/CMakeFiles/fvm_solver_lib.dir/flags.make
src/CMakeFiles/fvm_solver_lib.dir/simulate.cpp.o: ../src/simulate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/fvm_solver_lib.dir/simulate.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fvm_solver_lib.dir/simulate.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/src/simulate.cpp

src/CMakeFiles/fvm_solver_lib.dir/simulate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fvm_solver_lib.dir/simulate.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/src/simulate.cpp > CMakeFiles/fvm_solver_lib.dir/simulate.cpp.i

src/CMakeFiles/fvm_solver_lib.dir/simulate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fvm_solver_lib.dir/simulate.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/src/simulate.cpp -o CMakeFiles/fvm_solver_lib.dir/simulate.cpp.s

src/CMakeFiles/fvm_solver_lib.dir/stencil.cpp.o: src/CMakeFiles/fvm_solver_lib.dir/flags.make
src/CMakeFiles/fvm_solver_lib.dir/stencil.cpp.o: ../src/stencil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/fvm_solver_lib.dir/stencil.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fvm_solver_lib.dir/stencil.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/src/stencil.cpp

src/CMakeFiles/fvm_solver_lib.dir/stencil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fvm_solver_lib.dir/stencil.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/src/stencil.cpp > CMakeFiles/fvm_solver_lib.dir/stencil.cpp.i

src/CMakeFiles/fvm_solver_lib.dir/stencil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fvm_solver_lib.dir/stencil.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/src/stencil.cpp -o CMakeFiles/fvm_solver_lib.dir/stencil.cpp.s

# Object files for target fvm_solver_lib
fvm_solver_lib_OBJECTS = \
"CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.o" \
"CMakeFiles/fvm_solver_lib.dir/domain.cpp.o" \
"CMakeFiles/fvm_solver_lib.dir/simulate.cpp.o" \
"CMakeFiles/fvm_solver_lib.dir/stencil.cpp.o"

# External object files for target fvm_solver_lib
fvm_solver_lib_EXTERNAL_OBJECTS =

src/libfvm_solver_lib.a: src/CMakeFiles/fvm_solver_lib.dir/simulation_parameter.cpp.o
src/libfvm_solver_lib.a: src/CMakeFiles/fvm_solver_lib.dir/domain.cpp.o
src/libfvm_solver_lib.a: src/CMakeFiles/fvm_solver_lib.dir/simulate.cpp.o
src/libfvm_solver_lib.a: src/CMakeFiles/fvm_solver_lib.dir/stencil.cpp.o
src/libfvm_solver_lib.a: src/CMakeFiles/fvm_solver_lib.dir/build.make
src/libfvm_solver_lib.a: src/CMakeFiles/fvm_solver_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libfvm_solver_lib.a"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && $(CMAKE_COMMAND) -P CMakeFiles/fvm_solver_lib.dir/cmake_clean_target.cmake
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fvm_solver_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fvm_solver_lib.dir/build: src/libfvm_solver_lib.a

.PHONY : src/CMakeFiles/fvm_solver_lib.dir/build

src/CMakeFiles/fvm_solver_lib.dir/clean:
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/src && $(CMAKE_COMMAND) -P CMakeFiles/fvm_solver_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fvm_solver_lib.dir/clean

src/CMakeFiles/fvm_solver_lib.dir/depend:
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/om/SSL/temp/temp/issues/3d_fvm /home/om/SSL/temp/temp/issues/3d_fvm/src /home/om/SSL/temp/temp/issues/3d_fvm/build /home/om/SSL/temp/temp/issues/3d_fvm/build/src /home/om/SSL/temp/temp/issues/3d_fvm/build/src/CMakeFiles/fvm_solver_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fvm_solver_lib.dir/depend

