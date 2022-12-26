# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/elisey/Documents/Univer/Параллельное программирование/ParallelProgramming"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/elisey/Documents/Univer/Параллельное программирование/ParallelProgramming"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/elisey/Documents/Univer/Параллельное программирование/ParallelProgramming/CMakeFiles" "/home/elisey/Documents/Univer/Параллельное программирование/ParallelProgramming//CMakeFiles/progress.marks"
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/elisey/Documents/Univer/Параллельное программирование/ParallelProgramming/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named DynamicAverage

# Build rule for target.
DynamicAverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 DynamicAverage
.PHONY : DynamicAverage

# fast build rule for target.
DynamicAverage/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/DynamicAverage.dir/build.make CMakeFiles/DynamicAverage.dir/build
.PHONY : DynamicAverage/fast

#=============================================================================
# Target rules for targets named CS

# Build rule for target.
CS: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 CS
.PHONY : CS

# fast build rule for target.
CS/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CS.dir/build.make CMakeFiles/CS.dir/build
.PHONY : CS/fast

#=============================================================================
# Target rules for targets named FS

# Build rule for target.
FS: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 FS
.PHONY : FS

# fast build rule for target.
FS/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FS.dir/build.make CMakeFiles/FS.dir/build
.PHONY : FS/fast

#=============================================================================
# Target rules for targets named Atomic

# Build rule for target.
Atomic: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Atomic
.PHONY : Atomic

# fast build rule for target.
Atomic/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Atomic.dir/build.make CMakeFiles/Atomic.dir/build
.PHONY : Atomic/fast

#=============================================================================
# Target rules for targets named Lab2

# Build rule for target.
Lab2: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Lab2
.PHONY : Lab2

# fast build rule for target.
Lab2/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/build
.PHONY : Lab2/fast

helper/barrier.o: helper/barrier.cpp.o
.PHONY : helper/barrier.o

# target to build an object file
helper/barrier.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/helper/barrier.cpp.o
.PHONY : helper/barrier.cpp.o

helper/barrier.i: helper/barrier.cpp.i
.PHONY : helper/barrier.i

# target to preprocess a source file
helper/barrier.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/helper/barrier.cpp.i
.PHONY : helper/barrier.cpp.i

helper/barrier.s: helper/barrier.cpp.s
.PHONY : helper/barrier.s

# target to generate assembly for a file
helper/barrier.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/helper/barrier.cpp.s
.PHONY : helper/barrier.cpp.s

helper/lut.o: helper/lut.cpp.o
.PHONY : helper/lut.o

# target to build an object file
helper/lut.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/helper/lut.cpp.o
.PHONY : helper/lut.cpp.o

helper/lut.i: helper/lut.cpp.i
.PHONY : helper/lut.i

# target to preprocess a source file
helper/lut.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/helper/lut.cpp.i
.PHONY : helper/lut.cpp.i

helper/lut.s: helper/lut.cpp.s
.PHONY : helper/lut.s

# target to generate assembly for a file
helper/lut.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/helper/lut.cpp.s
.PHONY : helper/lut.cpp.s

helper/threads.o: helper/threads.cpp.o
.PHONY : helper/threads.o

# target to build an object file
helper/threads.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/DynamicAverage.dir/build.make CMakeFiles/DynamicAverage.dir/helper/threads.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CS.dir/build.make CMakeFiles/CS.dir/helper/threads.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FS.dir/build.make CMakeFiles/FS.dir/helper/threads.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Atomic.dir/build.make CMakeFiles/Atomic.dir/helper/threads.cpp.o
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/helper/threads.cpp.o
.PHONY : helper/threads.cpp.o

helper/threads.i: helper/threads.cpp.i
.PHONY : helper/threads.i

# target to preprocess a source file
helper/threads.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/DynamicAverage.dir/build.make CMakeFiles/DynamicAverage.dir/helper/threads.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CS.dir/build.make CMakeFiles/CS.dir/helper/threads.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FS.dir/build.make CMakeFiles/FS.dir/helper/threads.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Atomic.dir/build.make CMakeFiles/Atomic.dir/helper/threads.cpp.i
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/helper/threads.cpp.i
.PHONY : helper/threads.cpp.i

helper/threads.s: helper/threads.cpp.s
.PHONY : helper/threads.s

# target to generate assembly for a file
helper/threads.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/DynamicAverage.dir/build.make CMakeFiles/DynamicAverage.dir/helper/threads.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CS.dir/build.make CMakeFiles/CS.dir/helper/threads.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FS.dir/build.make CMakeFiles/FS.dir/helper/threads.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Atomic.dir/build.make CMakeFiles/Atomic.dir/helper/threads.cpp.s
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/helper/threads.cpp.s
.PHONY : helper/threads.cpp.s

lab1/atomic.o: lab1/atomic.cpp.o
.PHONY : lab1/atomic.o

# target to build an object file
lab1/atomic.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Atomic.dir/build.make CMakeFiles/Atomic.dir/lab1/atomic.cpp.o
.PHONY : lab1/atomic.cpp.o

lab1/atomic.i: lab1/atomic.cpp.i
.PHONY : lab1/atomic.i

# target to preprocess a source file
lab1/atomic.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Atomic.dir/build.make CMakeFiles/Atomic.dir/lab1/atomic.cpp.i
.PHONY : lab1/atomic.cpp.i

lab1/atomic.s: lab1/atomic.cpp.s
.PHONY : lab1/atomic.s

# target to generate assembly for a file
lab1/atomic.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Atomic.dir/build.make CMakeFiles/Atomic.dir/lab1/atomic.cpp.s
.PHONY : lab1/atomic.cpp.s

lab1/cs.o: lab1/cs.cpp.o
.PHONY : lab1/cs.o

# target to build an object file
lab1/cs.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CS.dir/build.make CMakeFiles/CS.dir/lab1/cs.cpp.o
.PHONY : lab1/cs.cpp.o

lab1/cs.i: lab1/cs.cpp.i
.PHONY : lab1/cs.i

# target to preprocess a source file
lab1/cs.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CS.dir/build.make CMakeFiles/CS.dir/lab1/cs.cpp.i
.PHONY : lab1/cs.cpp.i

lab1/cs.s: lab1/cs.cpp.s
.PHONY : lab1/cs.s

# target to generate assembly for a file
lab1/cs.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/CS.dir/build.make CMakeFiles/CS.dir/lab1/cs.cpp.s
.PHONY : lab1/cs.cpp.s

lab1/dynamic_average.o: lab1/dynamic_average.cpp.o
.PHONY : lab1/dynamic_average.o

# target to build an object file
lab1/dynamic_average.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/DynamicAverage.dir/build.make CMakeFiles/DynamicAverage.dir/lab1/dynamic_average.cpp.o
.PHONY : lab1/dynamic_average.cpp.o

lab1/dynamic_average.i: lab1/dynamic_average.cpp.i
.PHONY : lab1/dynamic_average.i

# target to preprocess a source file
lab1/dynamic_average.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/DynamicAverage.dir/build.make CMakeFiles/DynamicAverage.dir/lab1/dynamic_average.cpp.i
.PHONY : lab1/dynamic_average.cpp.i

lab1/dynamic_average.s: lab1/dynamic_average.cpp.s
.PHONY : lab1/dynamic_average.s

# target to generate assembly for a file
lab1/dynamic_average.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/DynamicAverage.dir/build.make CMakeFiles/DynamicAverage.dir/lab1/dynamic_average.cpp.s
.PHONY : lab1/dynamic_average.cpp.s

lab1/fs.o: lab1/fs.cpp.o
.PHONY : lab1/fs.o

# target to build an object file
lab1/fs.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FS.dir/build.make CMakeFiles/FS.dir/lab1/fs.cpp.o
.PHONY : lab1/fs.cpp.o

lab1/fs.i: lab1/fs.cpp.i
.PHONY : lab1/fs.i

# target to preprocess a source file
lab1/fs.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FS.dir/build.make CMakeFiles/FS.dir/lab1/fs.cpp.i
.PHONY : lab1/fs.cpp.i

lab1/fs.s: lab1/fs.cpp.s
.PHONY : lab1/fs.s

# target to generate assembly for a file
lab1/fs.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FS.dir/build.make CMakeFiles/FS.dir/lab1/fs.cpp.s
.PHONY : lab1/fs.cpp.s

lab2/randomizer.o: lab2/randomizer.cpp.o
.PHONY : lab2/randomizer.o

# target to build an object file
lab2/randomizer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/lab2/randomizer.cpp.o
.PHONY : lab2/randomizer.cpp.o

lab2/randomizer.i: lab2/randomizer.cpp.i
.PHONY : lab2/randomizer.i

# target to preprocess a source file
lab2/randomizer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/lab2/randomizer.cpp.i
.PHONY : lab2/randomizer.cpp.i

lab2/randomizer.s: lab2/randomizer.cpp.s
.PHONY : lab2/randomizer.s

# target to generate assembly for a file
lab2/randomizer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Lab2.dir/build.make CMakeFiles/Lab2.dir/lab2/randomizer.cpp.s
.PHONY : lab2/randomizer.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Atomic"
	@echo "... CS"
	@echo "... DynamicAverage"
	@echo "... FS"
	@echo "... Lab2"
	@echo "... helper/barrier.o"
	@echo "... helper/barrier.i"
	@echo "... helper/barrier.s"
	@echo "... helper/lut.o"
	@echo "... helper/lut.i"
	@echo "... helper/lut.s"
	@echo "... helper/threads.o"
	@echo "... helper/threads.i"
	@echo "... helper/threads.s"
	@echo "... lab1/atomic.o"
	@echo "... lab1/atomic.i"
	@echo "... lab1/atomic.s"
	@echo "... lab1/cs.o"
	@echo "... lab1/cs.i"
	@echo "... lab1/cs.s"
	@echo "... lab1/dynamic_average.o"
	@echo "... lab1/dynamic_average.i"
	@echo "... lab1/dynamic_average.s"
	@echo "... lab1/fs.o"
	@echo "... lab1/fs.i"
	@echo "... lab1/fs.s"
	@echo "... lab2/randomizer.o"
	@echo "... lab2/randomizer.i"
	@echo "... lab2/randomizer.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

