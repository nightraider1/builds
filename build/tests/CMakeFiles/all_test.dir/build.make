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
include tests/CMakeFiles/all_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/all_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/all_test.dir/flags.make

tests/CMakeFiles/all_test.dir/test.cpp.o: tests/CMakeFiles/all_test.dir/flags.make
tests/CMakeFiles/all_test.dir/test.cpp.o: ../tests/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/all_test.dir/test.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_test.dir/test.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/tests/test.cpp

tests/CMakeFiles/all_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_test.dir/test.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/tests/test.cpp > CMakeFiles/all_test.dir/test.cpp.i

tests/CMakeFiles/all_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_test.dir/test.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/tests/test.cpp -o CMakeFiles/all_test.dir/test.cpp.s

tests/CMakeFiles/all_test.dir/test_init.cpp.o: tests/CMakeFiles/all_test.dir/flags.make
tests/CMakeFiles/all_test.dir/test_init.cpp.o: ../tests/test_init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/all_test.dir/test_init.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_test.dir/test_init.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_init.cpp

tests/CMakeFiles/all_test.dir/test_init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_test.dir/test_init.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_init.cpp > CMakeFiles/all_test.dir/test_init.cpp.i

tests/CMakeFiles/all_test.dir/test_init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_test.dir/test_init.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_init.cpp -o CMakeFiles/all_test.dir/test_init.cpp.s

tests/CMakeFiles/all_test.dir/test_primi_con.cpp.o: tests/CMakeFiles/all_test.dir/flags.make
tests/CMakeFiles/all_test.dir/test_primi_con.cpp.o: ../tests/test_primi_con.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/all_test.dir/test_primi_con.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_test.dir/test_primi_con.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_primi_con.cpp

tests/CMakeFiles/all_test.dir/test_primi_con.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_test.dir/test_primi_con.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_primi_con.cpp > CMakeFiles/all_test.dir/test_primi_con.cpp.i

tests/CMakeFiles/all_test.dir/test_primi_con.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_test.dir/test_primi_con.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_primi_con.cpp -o CMakeFiles/all_test.dir/test_primi_con.cpp.s

tests/CMakeFiles/all_test.dir/test_flux.cpp.o: tests/CMakeFiles/all_test.dir/flags.make
tests/CMakeFiles/all_test.dir/test_flux.cpp.o: ../tests/test_flux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/all_test.dir/test_flux.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_test.dir/test_flux.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_flux.cpp

tests/CMakeFiles/all_test.dir/test_flux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_test.dir/test_flux.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_flux.cpp > CMakeFiles/all_test.dir/test_flux.cpp.i

tests/CMakeFiles/all_test.dir/test_flux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_test.dir/test_flux.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_flux.cpp -o CMakeFiles/all_test.dir/test_flux.cpp.s

tests/CMakeFiles/all_test.dir/test_spectral_radius.cpp.o: tests/CMakeFiles/all_test.dir/flags.make
tests/CMakeFiles/all_test.dir/test_spectral_radius.cpp.o: ../tests/test_spectral_radius.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/all_test.dir/test_spectral_radius.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_test.dir/test_spectral_radius.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_spectral_radius.cpp

tests/CMakeFiles/all_test.dir/test_spectral_radius.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_test.dir/test_spectral_radius.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_spectral_radius.cpp > CMakeFiles/all_test.dir/test_spectral_radius.cpp.i

tests/CMakeFiles/all_test.dir/test_spectral_radius.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_test.dir/test_spectral_radius.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_spectral_radius.cpp -o CMakeFiles/all_test.dir/test_spectral_radius.cpp.s

tests/CMakeFiles/all_test.dir/test_del_t.cpp.o: tests/CMakeFiles/all_test.dir/flags.make
tests/CMakeFiles/all_test.dir/test_del_t.cpp.o: ../tests/test_del_t.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/CMakeFiles/all_test.dir/test_del_t.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_test.dir/test_del_t.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_del_t.cpp

tests/CMakeFiles/all_test.dir/test_del_t.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_test.dir/test_del_t.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_del_t.cpp > CMakeFiles/all_test.dir/test_del_t.cpp.i

tests/CMakeFiles/all_test.dir/test_del_t.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_test.dir/test_del_t.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_del_t.cpp -o CMakeFiles/all_test.dir/test_del_t.cpp.s

tests/CMakeFiles/all_test.dir/test_residual_calculate.cpp.o: tests/CMakeFiles/all_test.dir/flags.make
tests/CMakeFiles/all_test.dir/test_residual_calculate.cpp.o: ../tests/test_residual_calculate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/CMakeFiles/all_test.dir/test_residual_calculate.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_test.dir/test_residual_calculate.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_residual_calculate.cpp

tests/CMakeFiles/all_test.dir/test_residual_calculate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_test.dir/test_residual_calculate.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_residual_calculate.cpp > CMakeFiles/all_test.dir/test_residual_calculate.cpp.i

tests/CMakeFiles/all_test.dir/test_residual_calculate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_test.dir/test_residual_calculate.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_residual_calculate.cpp -o CMakeFiles/all_test.dir/test_residual_calculate.cpp.s

tests/CMakeFiles/all_test.dir/test_state_update.cpp.o: tests/CMakeFiles/all_test.dir/flags.make
tests/CMakeFiles/all_test.dir/test_state_update.cpp.o: ../tests/test_state_update.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tests/CMakeFiles/all_test.dir/test_state_update.cpp.o"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/all_test.dir/test_state_update.cpp.o -c /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_state_update.cpp

tests/CMakeFiles/all_test.dir/test_state_update.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_test.dir/test_state_update.cpp.i"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_state_update.cpp > CMakeFiles/all_test.dir/test_state_update.cpp.i

tests/CMakeFiles/all_test.dir/test_state_update.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_test.dir/test_state_update.cpp.s"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/om/SSL/temp/temp/issues/3d_fvm/tests/test_state_update.cpp -o CMakeFiles/all_test.dir/test_state_update.cpp.s

# Object files for target all_test
all_test_OBJECTS = \
"CMakeFiles/all_test.dir/test.cpp.o" \
"CMakeFiles/all_test.dir/test_init.cpp.o" \
"CMakeFiles/all_test.dir/test_primi_con.cpp.o" \
"CMakeFiles/all_test.dir/test_flux.cpp.o" \
"CMakeFiles/all_test.dir/test_spectral_radius.cpp.o" \
"CMakeFiles/all_test.dir/test_del_t.cpp.o" \
"CMakeFiles/all_test.dir/test_residual_calculate.cpp.o" \
"CMakeFiles/all_test.dir/test_state_update.cpp.o"

# External object files for target all_test
all_test_EXTERNAL_OBJECTS =

tests/all_test: tests/CMakeFiles/all_test.dir/test.cpp.o
tests/all_test: tests/CMakeFiles/all_test.dir/test_init.cpp.o
tests/all_test: tests/CMakeFiles/all_test.dir/test_primi_con.cpp.o
tests/all_test: tests/CMakeFiles/all_test.dir/test_flux.cpp.o
tests/all_test: tests/CMakeFiles/all_test.dir/test_spectral_radius.cpp.o
tests/all_test: tests/CMakeFiles/all_test.dir/test_del_t.cpp.o
tests/all_test: tests/CMakeFiles/all_test.dir/test_residual_calculate.cpp.o
tests/all_test: tests/CMakeFiles/all_test.dir/test_state_update.cpp.o
tests/all_test: tests/CMakeFiles/all_test.dir/build.make
tests/all_test: src/libfvm_solver_lib.a
tests/all_test: ../libs/sslabs-core-latest/lib/libsslabs_core_grids.a
tests/all_test: /usr/lib/x86_64-linux-gnu/libmpichcxx.so
tests/all_test: /usr/lib/x86_64-linux-gnu/libmpich.so
tests/all_test: tests/CMakeFiles/all_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/om/SSL/temp/temp/issues/3d_fvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable all_test"
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/all_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/all_test.dir/build: tests/all_test

.PHONY : tests/CMakeFiles/all_test.dir/build

tests/CMakeFiles/all_test.dir/clean:
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/all_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/all_test.dir/clean

tests/CMakeFiles/all_test.dir/depend:
	cd /home/om/SSL/temp/temp/issues/3d_fvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/om/SSL/temp/temp/issues/3d_fvm /home/om/SSL/temp/temp/issues/3d_fvm/tests /home/om/SSL/temp/temp/issues/3d_fvm/build /home/om/SSL/temp/temp/issues/3d_fvm/build/tests /home/om/SSL/temp/temp/issues/3d_fvm/build/tests/CMakeFiles/all_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/all_test.dir/depend

