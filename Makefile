# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/dev/git/gptokeyb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/git/gptokeyb

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dev/git/gptokeyb/CMakeFiles /home/dev/git/gptokeyb/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dev/git/gptokeyb/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named gptokeyb

# Build rule for target.
gptokeyb: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gptokeyb
.PHONY : gptokeyb

# fast build rule for target.
gptokeyb/fast:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/build
.PHONY : gptokeyb/fast

src/analog.o: src/analog.cpp.o

.PHONY : src/analog.o

# target to build an object file
src/analog.cpp.o:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/analog.cpp.o
.PHONY : src/analog.cpp.o

src/analog.i: src/analog.cpp.i

.PHONY : src/analog.i

# target to preprocess a source file
src/analog.cpp.i:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/analog.cpp.i
.PHONY : src/analog.cpp.i

src/analog.s: src/analog.cpp.s

.PHONY : src/analog.s

# target to generate assembly for a file
src/analog.cpp.s:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/analog.cpp.s
.PHONY : src/analog.cpp.s

src/config.o: src/config.cpp.o

.PHONY : src/config.o

# target to build an object file
src/config.cpp.o:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/config.cpp.o
.PHONY : src/config.cpp.o

src/config.i: src/config.cpp.i

.PHONY : src/config.i

# target to preprocess a source file
src/config.cpp.i:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/config.cpp.i
.PHONY : src/config.cpp.i

src/config.s: src/config.cpp.s

.PHONY : src/config.s

# target to generate assembly for a file
src/config.cpp.s:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/config.cpp.s
.PHONY : src/config.cpp.s

src/gptokeyb.o: src/gptokeyb.cpp.o

.PHONY : src/gptokeyb.o

# target to build an object file
src/gptokeyb.cpp.o:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/gptokeyb.cpp.o
.PHONY : src/gptokeyb.cpp.o

src/gptokeyb.i: src/gptokeyb.cpp.i

.PHONY : src/gptokeyb.i

# target to preprocess a source file
src/gptokeyb.cpp.i:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/gptokeyb.cpp.i
.PHONY : src/gptokeyb.cpp.i

src/gptokeyb.s: src/gptokeyb.cpp.s

.PHONY : src/gptokeyb.s

# target to generate assembly for a file
src/gptokeyb.cpp.s:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/gptokeyb.cpp.s
.PHONY : src/gptokeyb.cpp.s

src/input.o: src/input.cpp.o

.PHONY : src/input.o

# target to build an object file
src/input.cpp.o:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/input.cpp.o
.PHONY : src/input.cpp.o

src/input.i: src/input.cpp.i

.PHONY : src/input.i

# target to preprocess a source file
src/input.cpp.i:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/input.cpp.i
.PHONY : src/input.cpp.i

src/input.s: src/input.cpp.s

.PHONY : src/input.s

# target to generate assembly for a file
src/input.cpp.s:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/input.cpp.s
.PHONY : src/input.cpp.s

src/keyboard.o: src/keyboard.cpp.o

.PHONY : src/keyboard.o

# target to build an object file
src/keyboard.cpp.o:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/keyboard.cpp.o
.PHONY : src/keyboard.cpp.o

src/keyboard.i: src/keyboard.cpp.i

.PHONY : src/keyboard.i

# target to preprocess a source file
src/keyboard.cpp.i:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/keyboard.cpp.i
.PHONY : src/keyboard.cpp.i

src/keyboard.s: src/keyboard.cpp.s

.PHONY : src/keyboard.s

# target to generate assembly for a file
src/keyboard.cpp.s:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/keyboard.cpp.s
.PHONY : src/keyboard.cpp.s

src/util.o: src/util.cpp.o

.PHONY : src/util.o

# target to build an object file
src/util.cpp.o:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/util.cpp.o
.PHONY : src/util.cpp.o

src/util.i: src/util.cpp.i

.PHONY : src/util.i

# target to preprocess a source file
src/util.cpp.i:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/util.cpp.i
.PHONY : src/util.cpp.i

src/util.s: src/util.cpp.s

.PHONY : src/util.s

# target to generate assembly for a file
src/util.cpp.s:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/util.cpp.s
.PHONY : src/util.cpp.s

src/xbox360.o: src/xbox360.cpp.o

.PHONY : src/xbox360.o

# target to build an object file
src/xbox360.cpp.o:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/xbox360.cpp.o
.PHONY : src/xbox360.cpp.o

src/xbox360.i: src/xbox360.cpp.i

.PHONY : src/xbox360.i

# target to preprocess a source file
src/xbox360.cpp.i:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/xbox360.cpp.i
.PHONY : src/xbox360.cpp.i

src/xbox360.s: src/xbox360.cpp.s

.PHONY : src/xbox360.s

# target to generate assembly for a file
src/xbox360.cpp.s:
	$(MAKE) -f CMakeFiles/gptokeyb.dir/build.make CMakeFiles/gptokeyb.dir/src/xbox360.cpp.s
.PHONY : src/xbox360.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... gptokeyb"
	@echo "... edit_cache"
	@echo "... src/analog.o"
	@echo "... src/analog.i"
	@echo "... src/analog.s"
	@echo "... src/config.o"
	@echo "... src/config.i"
	@echo "... src/config.s"
	@echo "... src/gptokeyb.o"
	@echo "... src/gptokeyb.i"
	@echo "... src/gptokeyb.s"
	@echo "... src/input.o"
	@echo "... src/input.i"
	@echo "... src/input.s"
	@echo "... src/keyboard.o"
	@echo "... src/keyboard.i"
	@echo "... src/keyboard.s"
	@echo "... src/util.o"
	@echo "... src/util.i"
	@echo "... src/util.s"
	@echo "... src/xbox360.o"
	@echo "... src/xbox360.i"
	@echo "... src/xbox360.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

