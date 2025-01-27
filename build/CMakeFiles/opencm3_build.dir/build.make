# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/lot/progmk/STM32103_m

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lot/progmk/build

# Utility rule file for opencm3_build.

# Include any custom commands dependencies for this target.
include CMakeFiles/opencm3_build.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/opencm3_build.dir/progress.make

CMakeFiles/opencm3_build: CMakeFiles/opencm3_build-complete

CMakeFiles/opencm3_build-complete: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-install
CMakeFiles/opencm3_build-complete: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-mkdir
CMakeFiles/opencm3_build-complete: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-download
CMakeFiles/opencm3_build-complete: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-update
CMakeFiles/opencm3_build-complete: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-patch
CMakeFiles/opencm3_build-complete: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-configure
CMakeFiles/opencm3_build-complete: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-build
CMakeFiles/opencm3_build-complete: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'opencm3_build'"
	/usr/bin/cmake -E make_directory /home/lot/progmk/build/CMakeFiles
	/usr/bin/cmake -E touch /home/lot/progmk/build/CMakeFiles/opencm3_build-complete
	/usr/bin/cmake -E touch /home/lot/progmk/build/opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-done

opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-build: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'opencm3_build'"
	cd /home/lot/progmk/STM32103_m/libs/libopencm3 && PREFIX=arm-none-eabi- TARGETS=stm32/f1 make -C /home/lot/progmk/STM32103_m/libs/libopencm3
	cd /home/lot/progmk/STM32103_m/libs/libopencm3 && /usr/bin/cmake -E touch /home/lot/progmk/build/opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-build

opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-configure: opencm3_build-prefix/tmp/opencm3_build-cfgcmd.txt
opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-configure: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'opencm3_build'"
	cd /home/lot/progmk/STM32103_m/libs/libopencm3 && /usr/bin/cmake -E echo_append
	cd /home/lot/progmk/STM32103_m/libs/libopencm3 && /usr/bin/cmake -E touch /home/lot/progmk/build/opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-configure

opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-download: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-source_dirinfo.txt
opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-download: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'opencm3_build'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/lot/progmk/build/opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-download

opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-install: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'opencm3_build'"
	cd /home/lot/progmk/STM32103_m/libs/libopencm3 && /usr/bin/cmake -E echo_append
	cd /home/lot/progmk/STM32103_m/libs/libopencm3 && /usr/bin/cmake -E touch /home/lot/progmk/build/opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-install

opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'opencm3_build'"
	/usr/bin/cmake -Dcfgdir= -P /home/lot/progmk/build/opencm3_build-prefix/tmp/opencm3_build-mkdirs.cmake
	/usr/bin/cmake -E touch /home/lot/progmk/build/opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-mkdir

opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-patch: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-patch-info.txt
opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-patch: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'opencm3_build'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/lot/progmk/build/opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-patch

opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-update: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-update-info.txt
opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-update: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'opencm3_build'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/lot/progmk/build/opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-update

opencm3_build: CMakeFiles/opencm3_build
opencm3_build: CMakeFiles/opencm3_build-complete
opencm3_build: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-build
opencm3_build: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-configure
opencm3_build: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-download
opencm3_build: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-install
opencm3_build: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-mkdir
opencm3_build: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-patch
opencm3_build: opencm3_build-prefix/src/opencm3_build-stamp/opencm3_build-update
opencm3_build: CMakeFiles/opencm3_build.dir/build.make
.PHONY : opencm3_build

# Rule to build all files generated by this target.
CMakeFiles/opencm3_build.dir/build: opencm3_build
.PHONY : CMakeFiles/opencm3_build.dir/build

CMakeFiles/opencm3_build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencm3_build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencm3_build.dir/clean

CMakeFiles/opencm3_build.dir/depend:
	cd /home/lot/progmk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lot/progmk/STM32103_m /home/lot/progmk/STM32103_m /home/lot/progmk/build /home/lot/progmk/build /home/lot/progmk/build/CMakeFiles/opencm3_build.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/opencm3_build.dir/depend

