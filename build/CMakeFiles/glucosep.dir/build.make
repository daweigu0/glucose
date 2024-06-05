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
CMAKE_SOURCE_DIR = /workspaces/glucose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/glucose/build

# Include any dependencies generated for this target.
include CMakeFiles/glucosep.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/glucosep.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glucosep.dir/flags.make

CMakeFiles/glucosep.dir/core/Solver.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/core/Solver.cc.o: ../core/Solver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/glucosep.dir/core/Solver.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/core/Solver.cc.o -c /workspaces/glucose/core/Solver.cc

CMakeFiles/glucosep.dir/core/Solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/core/Solver.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/core/Solver.cc > CMakeFiles/glucosep.dir/core/Solver.cc.i

CMakeFiles/glucosep.dir/core/Solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/core/Solver.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/core/Solver.cc -o CMakeFiles/glucosep.dir/core/Solver.cc.s

CMakeFiles/glucosep.dir/core/lcm.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/core/lcm.cc.o: ../core/lcm.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/glucosep.dir/core/lcm.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/core/lcm.cc.o -c /workspaces/glucose/core/lcm.cc

CMakeFiles/glucosep.dir/core/lcm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/core/lcm.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/core/lcm.cc > CMakeFiles/glucosep.dir/core/lcm.cc.i

CMakeFiles/glucosep.dir/core/lcm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/core/lcm.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/core/lcm.cc -o CMakeFiles/glucosep.dir/core/lcm.cc.s

CMakeFiles/glucosep.dir/simp/SimpSolver.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/simp/SimpSolver.cc.o: ../simp/SimpSolver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/glucosep.dir/simp/SimpSolver.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/simp/SimpSolver.cc.o -c /workspaces/glucose/simp/SimpSolver.cc

CMakeFiles/glucosep.dir/simp/SimpSolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/simp/SimpSolver.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/simp/SimpSolver.cc > CMakeFiles/glucosep.dir/simp/SimpSolver.cc.i

CMakeFiles/glucosep.dir/simp/SimpSolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/simp/SimpSolver.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/simp/SimpSolver.cc -o CMakeFiles/glucosep.dir/simp/SimpSolver.cc.s

CMakeFiles/glucosep.dir/utils/Options.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/utils/Options.cc.o: ../utils/Options.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/glucosep.dir/utils/Options.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/utils/Options.cc.o -c /workspaces/glucose/utils/Options.cc

CMakeFiles/glucosep.dir/utils/Options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/utils/Options.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/utils/Options.cc > CMakeFiles/glucosep.dir/utils/Options.cc.i

CMakeFiles/glucosep.dir/utils/Options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/utils/Options.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/utils/Options.cc -o CMakeFiles/glucosep.dir/utils/Options.cc.s

CMakeFiles/glucosep.dir/utils/System.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/utils/System.cc.o: ../utils/System.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/glucosep.dir/utils/System.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/utils/System.cc.o -c /workspaces/glucose/utils/System.cc

CMakeFiles/glucosep.dir/utils/System.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/utils/System.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/utils/System.cc > CMakeFiles/glucosep.dir/utils/System.cc.i

CMakeFiles/glucosep.dir/utils/System.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/utils/System.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/utils/System.cc -o CMakeFiles/glucosep.dir/utils/System.cc.s

CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.o: ../parallel/ClausesBuffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.o -c /workspaces/glucose/parallel/ClausesBuffer.cc

CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/parallel/ClausesBuffer.cc > CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.i

CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/parallel/ClausesBuffer.cc -o CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.s

CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.o: ../parallel/MultiSolvers.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.o -c /workspaces/glucose/parallel/MultiSolvers.cc

CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/parallel/MultiSolvers.cc > CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.i

CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/parallel/MultiSolvers.cc -o CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.s

CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.o: ../parallel/ParallelSolver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.o -c /workspaces/glucose/parallel/ParallelSolver.cc

CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/parallel/ParallelSolver.cc > CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.i

CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/parallel/ParallelSolver.cc -o CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.s

CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.o: ../parallel/SharedCompanion.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.o -c /workspaces/glucose/parallel/SharedCompanion.cc

CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/parallel/SharedCompanion.cc > CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.i

CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/parallel/SharedCompanion.cc -o CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.s

CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.o: ../parallel/SolverCompanion.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.o -c /workspaces/glucose/parallel/SolverCompanion.cc

CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/parallel/SolverCompanion.cc > CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.i

CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/parallel/SolverCompanion.cc -o CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.s

CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.o: CMakeFiles/glucosep.dir/flags.make
CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.o: ../parallel/SolverConfiguration.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.o -c /workspaces/glucose/parallel/SolverConfiguration.cc

CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/glucose/parallel/SolverConfiguration.cc > CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.i

CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/glucose/parallel/SolverConfiguration.cc -o CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.s

# Object files for target glucosep
glucosep_OBJECTS = \
"CMakeFiles/glucosep.dir/core/Solver.cc.o" \
"CMakeFiles/glucosep.dir/core/lcm.cc.o" \
"CMakeFiles/glucosep.dir/simp/SimpSolver.cc.o" \
"CMakeFiles/glucosep.dir/utils/Options.cc.o" \
"CMakeFiles/glucosep.dir/utils/System.cc.o" \
"CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.o" \
"CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.o" \
"CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.o" \
"CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.o" \
"CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.o" \
"CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.o"

# External object files for target glucosep
glucosep_EXTERNAL_OBJECTS =

libglucosep.a: CMakeFiles/glucosep.dir/core/Solver.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/core/lcm.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/simp/SimpSolver.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/utils/Options.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/utils/System.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/parallel/ClausesBuffer.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/parallel/MultiSolvers.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/parallel/ParallelSolver.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/parallel/SharedCompanion.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/parallel/SolverCompanion.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/parallel/SolverConfiguration.cc.o
libglucosep.a: CMakeFiles/glucosep.dir/build.make
libglucosep.a: CMakeFiles/glucosep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/glucose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libglucosep.a"
	$(CMAKE_COMMAND) -P CMakeFiles/glucosep.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glucosep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glucosep.dir/build: libglucosep.a

.PHONY : CMakeFiles/glucosep.dir/build

CMakeFiles/glucosep.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glucosep.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glucosep.dir/clean

CMakeFiles/glucosep.dir/depend:
	cd /workspaces/glucose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/glucose /workspaces/glucose /workspaces/glucose/build /workspaces/glucose/build /workspaces/glucose/build/CMakeFiles/glucosep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glucosep.dir/depend

