# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /nix/store/8kc8gq14v3wli6fl5jb4arlnpbm0jsvq-cmake-3.25.3/bin/cmake

# The command to remove a file.
RM = /nix/store/8kc8gq14v3wli6fl5jb4arlnpbm0jsvq-cmake-3.25.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/softsun2/softsun2/dev/personal/vmae

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/softsun2/softsun2/dev/personal/vmae

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/nix/store/8kc8gq14v3wli6fl5jb4arlnpbm0jsvq-cmake-3.25.3/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/nix/store/8kc8gq14v3wli6fl5jb4arlnpbm0jsvq-cmake-3.25.3/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/nix/store/8kc8gq14v3wli6fl5jb4arlnpbm0jsvq-cmake-3.25.3/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/nix/store/8kc8gq14v3wli6fl5jb4arlnpbm0jsvq-cmake-3.25.3/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/nix/store/8kc8gq14v3wli6fl5jb4arlnpbm0jsvq-cmake-3.25.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/nix/store/8kc8gq14v3wli6fl5jb4arlnpbm0jsvq-cmake-3.25.3/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/nix/store/8kc8gq14v3wli6fl5jb4arlnpbm0jsvq-cmake-3.25.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/nix/store/8kc8gq14v3wli6fl5jb4arlnpbm0jsvq-cmake-3.25.3/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/softsun2/softsun2/dev/personal/vmae/CMakeFiles /Users/softsun2/softsun2/dev/personal/vmae//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/softsun2/softsun2/dev/personal/vmae/CMakeFiles 0
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
# Target rules for targets named vmae

# Build rule for target.
vmae: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 vmae
.PHONY : vmae

# fast build rule for target.
vmae/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/vmae.dir/build.make CMakeFiles/vmae.dir/build
.PHONY : vmae/fast

#=============================================================================
# Target rules for targets named vmae_autogen

# Build rule for target.
vmae_autogen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 vmae_autogen
.PHONY : vmae_autogen

# fast build rule for target.
vmae_autogen/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/vmae_autogen.dir/build.make CMakeFiles/vmae_autogen.dir/build
.PHONY : vmae_autogen/fast

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/vmae.dir/build.make CMakeFiles/vmae.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/vmae.dir/build.make CMakeFiles/vmae.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/vmae.dir/build.make CMakeFiles/vmae.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

vmae_autogen/mocs_compilation.o: vmae_autogen/mocs_compilation.cpp.o
.PHONY : vmae_autogen/mocs_compilation.o

# target to build an object file
vmae_autogen/mocs_compilation.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/vmae.dir/build.make CMakeFiles/vmae.dir/vmae_autogen/mocs_compilation.cpp.o
.PHONY : vmae_autogen/mocs_compilation.cpp.o

vmae_autogen/mocs_compilation.i: vmae_autogen/mocs_compilation.cpp.i
.PHONY : vmae_autogen/mocs_compilation.i

# target to preprocess a source file
vmae_autogen/mocs_compilation.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/vmae.dir/build.make CMakeFiles/vmae.dir/vmae_autogen/mocs_compilation.cpp.i
.PHONY : vmae_autogen/mocs_compilation.cpp.i

vmae_autogen/mocs_compilation.s: vmae_autogen/mocs_compilation.cpp.s
.PHONY : vmae_autogen/mocs_compilation.s

# target to generate assembly for a file
vmae_autogen/mocs_compilation.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/vmae.dir/build.make CMakeFiles/vmae.dir/vmae_autogen/mocs_compilation.cpp.s
.PHONY : vmae_autogen/mocs_compilation.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... vmae_autogen"
	@echo "... vmae"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... vmae_autogen/mocs_compilation.o"
	@echo "... vmae_autogen/mocs_compilation.i"
	@echo "... vmae_autogen/mocs_compilation.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
