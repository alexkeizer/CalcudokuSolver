# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /mnt/hgfs/Workspace/C++/CalcudokuSolver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/hgfs/Workspace/C++/CalcudokuSolver

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/hgfs/Workspace/C++/CalcudokuSolver/CMakeFiles /mnt/hgfs/Workspace/C++/CalcudokuSolver/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /mnt/hgfs/Workspace/C++/CalcudokuSolver/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named CalcudokuSolver

# Build rule for target.
CalcudokuSolver: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CalcudokuSolver
.PHONY : CalcudokuSolver

# fast build rule for target.
CalcudokuSolver/fast:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/build
.PHONY : CalcudokuSolver/fast

bindings.o: bindings.cc.o

.PHONY : bindings.o

# target to build an object file
bindings.cc.o:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/bindings.cc.o
.PHONY : bindings.cc.o

bindings.i: bindings.cc.i

.PHONY : bindings.i

# target to preprocess a source file
bindings.cc.i:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/bindings.cc.i
.PHONY : bindings.cc.i

bindings.s: bindings.cc.s

.PHONY : bindings.s

# target to generate assembly for a file
bindings.cc.s:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/bindings.cc.s
.PHONY : bindings.cc.s

constraint.o: constraint.cc.o

.PHONY : constraint.o

# target to build an object file
constraint.cc.o:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/constraint.cc.o
.PHONY : constraint.cc.o

constraint.i: constraint.cc.i

.PHONY : constraint.i

# target to preprocess a source file
constraint.cc.i:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/constraint.cc.i
.PHONY : constraint.cc.i

constraint.s: constraint.cc.s

.PHONY : constraint.s

# target to generate assembly for a file
constraint.cc.s:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/constraint.cc.s
.PHONY : constraint.cc.s

cspsolver.o: cspsolver.cc.o

.PHONY : cspsolver.o

# target to build an object file
cspsolver.cc.o:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/cspsolver.cc.o
.PHONY : cspsolver.cc.o

cspsolver.i: cspsolver.cc.i

.PHONY : cspsolver.i

# target to preprocess a source file
cspsolver.cc.i:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/cspsolver.cc.i
.PHONY : cspsolver.cc.i

cspsolver.s: cspsolver.cc.s

.PHONY : cspsolver.s

# target to generate assembly for a file
cspsolver.cc.s:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/cspsolver.cc.s
.PHONY : cspsolver.cc.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/main.cpp.s
.PHONY : main.cpp.s

variable.o: variable.cc.o

.PHONY : variable.o

# target to build an object file
variable.cc.o:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/variable.cc.o
.PHONY : variable.cc.o

variable.i: variable.cc.i

.PHONY : variable.i

# target to preprocess a source file
variable.cc.i:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/variable.cc.i
.PHONY : variable.cc.i

variable.s: variable.cc.s

.PHONY : variable.s

# target to generate assembly for a file
variable.cc.s:
	$(MAKE) -f CMakeFiles/CalcudokuSolver.dir/build.make CMakeFiles/CalcudokuSolver.dir/variable.cc.s
.PHONY : variable.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... CalcudokuSolver"
	@echo "... edit_cache"
	@echo "... bindings.o"
	@echo "... bindings.i"
	@echo "... bindings.s"
	@echo "... constraint.o"
	@echo "... constraint.i"
	@echo "... constraint.s"
	@echo "... cspsolver.o"
	@echo "... cspsolver.i"
	@echo "... cspsolver.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... variable.o"
	@echo "... variable.i"
	@echo "... variable.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
