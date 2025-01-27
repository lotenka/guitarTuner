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

# Include any dependencies generated for this target.
include libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/progress.make

# Include the compile flags for this target's objects.
include libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/croutine.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/croutine.c.o: /home/lot/progmk/STM32103_m/libs/FreeRTOS/croutine.c
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/croutine.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/croutine.c.o"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/croutine.c.o -MF CMakeFiles/freertos_kernal.dir/croutine.c.o.d -o CMakeFiles/freertos_kernal.dir/croutine.c.o -c /home/lot/progmk/STM32103_m/libs/FreeRTOS/croutine.c

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/croutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/freertos_kernal.dir/croutine.c.i"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lot/progmk/STM32103_m/libs/FreeRTOS/croutine.c > CMakeFiles/freertos_kernal.dir/croutine.c.i

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/croutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/freertos_kernal.dir/croutine.c.s"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lot/progmk/STM32103_m/libs/FreeRTOS/croutine.c -o CMakeFiles/freertos_kernal.dir/croutine.c.s

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/event_groups.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/event_groups.c.o: /home/lot/progmk/STM32103_m/libs/FreeRTOS/event_groups.c
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/event_groups.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/event_groups.c.o"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/event_groups.c.o -MF CMakeFiles/freertos_kernal.dir/event_groups.c.o.d -o CMakeFiles/freertos_kernal.dir/event_groups.c.o -c /home/lot/progmk/STM32103_m/libs/FreeRTOS/event_groups.c

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/freertos_kernal.dir/event_groups.c.i"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lot/progmk/STM32103_m/libs/FreeRTOS/event_groups.c > CMakeFiles/freertos_kernal.dir/event_groups.c.i

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/freertos_kernal.dir/event_groups.c.s"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lot/progmk/STM32103_m/libs/FreeRTOS/event_groups.c -o CMakeFiles/freertos_kernal.dir/event_groups.c.s

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/list.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/list.c.o: /home/lot/progmk/STM32103_m/libs/FreeRTOS/list.c
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/list.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/list.c.o"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/list.c.o -MF CMakeFiles/freertos_kernal.dir/list.c.o.d -o CMakeFiles/freertos_kernal.dir/list.c.o -c /home/lot/progmk/STM32103_m/libs/FreeRTOS/list.c

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/freertos_kernal.dir/list.c.i"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lot/progmk/STM32103_m/libs/FreeRTOS/list.c > CMakeFiles/freertos_kernal.dir/list.c.i

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/freertos_kernal.dir/list.c.s"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lot/progmk/STM32103_m/libs/FreeRTOS/list.c -o CMakeFiles/freertos_kernal.dir/list.c.s

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/queue.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/queue.c.o: /home/lot/progmk/STM32103_m/libs/FreeRTOS/queue.c
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/queue.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/queue.c.o"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/queue.c.o -MF CMakeFiles/freertos_kernal.dir/queue.c.o.d -o CMakeFiles/freertos_kernal.dir/queue.c.o -c /home/lot/progmk/STM32103_m/libs/FreeRTOS/queue.c

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/freertos_kernal.dir/queue.c.i"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lot/progmk/STM32103_m/libs/FreeRTOS/queue.c > CMakeFiles/freertos_kernal.dir/queue.c.i

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/freertos_kernal.dir/queue.c.s"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lot/progmk/STM32103_m/libs/FreeRTOS/queue.c -o CMakeFiles/freertos_kernal.dir/queue.c.s

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/stream_buffer.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/stream_buffer.c.o: /home/lot/progmk/STM32103_m/libs/FreeRTOS/stream_buffer.c
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/stream_buffer.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/stream_buffer.c.o"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/stream_buffer.c.o -MF CMakeFiles/freertos_kernal.dir/stream_buffer.c.o.d -o CMakeFiles/freertos_kernal.dir/stream_buffer.c.o -c /home/lot/progmk/STM32103_m/libs/FreeRTOS/stream_buffer.c

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/stream_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/freertos_kernal.dir/stream_buffer.c.i"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lot/progmk/STM32103_m/libs/FreeRTOS/stream_buffer.c > CMakeFiles/freertos_kernal.dir/stream_buffer.c.i

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/stream_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/freertos_kernal.dir/stream_buffer.c.s"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lot/progmk/STM32103_m/libs/FreeRTOS/stream_buffer.c -o CMakeFiles/freertos_kernal.dir/stream_buffer.c.s

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/tasks.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/tasks.c.o: /home/lot/progmk/STM32103_m/libs/FreeRTOS/tasks.c
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/tasks.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/tasks.c.o"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/tasks.c.o -MF CMakeFiles/freertos_kernal.dir/tasks.c.o.d -o CMakeFiles/freertos_kernal.dir/tasks.c.o -c /home/lot/progmk/STM32103_m/libs/FreeRTOS/tasks.c

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/freertos_kernal.dir/tasks.c.i"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lot/progmk/STM32103_m/libs/FreeRTOS/tasks.c > CMakeFiles/freertos_kernal.dir/tasks.c.i

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/freertos_kernal.dir/tasks.c.s"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lot/progmk/STM32103_m/libs/FreeRTOS/tasks.c -o CMakeFiles/freertos_kernal.dir/tasks.c.s

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/timers.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/timers.c.o: /home/lot/progmk/STM32103_m/libs/FreeRTOS/timers.c
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/timers.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/timers.c.o"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/timers.c.o -MF CMakeFiles/freertos_kernal.dir/timers.c.o.d -o CMakeFiles/freertos_kernal.dir/timers.c.o -c /home/lot/progmk/STM32103_m/libs/FreeRTOS/timers.c

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/freertos_kernal.dir/timers.c.i"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lot/progmk/STM32103_m/libs/FreeRTOS/timers.c > CMakeFiles/freertos_kernal.dir/timers.c.i

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/freertos_kernal.dir/timers.c.s"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lot/progmk/STM32103_m/libs/FreeRTOS/timers.c -o CMakeFiles/freertos_kernal.dir/timers.c.s

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.o: /home/lot/progmk/STM32103_m/libs/FreeRTOS/port/mpu_wrappers.c
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.o"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.o -MF CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.o.d -o CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.o -c /home/lot/progmk/STM32103_m/libs/FreeRTOS/port/mpu_wrappers.c

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.i"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lot/progmk/STM32103_m/libs/FreeRTOS/port/mpu_wrappers.c > CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.i

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.s"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lot/progmk/STM32103_m/libs/FreeRTOS/port/mpu_wrappers.c -o CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.s

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/port.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/port.c.o: /home/lot/progmk/STM32103_m/libs/FreeRTOS/port/port.c
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/port.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/port.c.o"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/port.c.o -MF CMakeFiles/freertos_kernal.dir/port/port.c.o.d -o CMakeFiles/freertos_kernal.dir/port/port.c.o -c /home/lot/progmk/STM32103_m/libs/FreeRTOS/port/port.c

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/freertos_kernal.dir/port/port.c.i"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lot/progmk/STM32103_m/libs/FreeRTOS/port/port.c > CMakeFiles/freertos_kernal.dir/port/port.c.i

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/freertos_kernal.dir/port/port.c.s"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lot/progmk/STM32103_m/libs/FreeRTOS/port/port.c -o CMakeFiles/freertos_kernal.dir/port/port.c.s

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/flags.make
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.o: /home/lot/progmk/STM32103_m/libs/FreeRTOS/MemMang/heap_4.c
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.o: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.o"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.o -MF CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.o.d -o CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.o -c /home/lot/progmk/STM32103_m/libs/FreeRTOS/MemMang/heap_4.c

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.i"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lot/progmk/STM32103_m/libs/FreeRTOS/MemMang/heap_4.c > CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.i

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.s"
	cd /home/lot/progmk/build/libs/FreeRTOS && arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lot/progmk/STM32103_m/libs/FreeRTOS/MemMang/heap_4.c -o CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.s

# Object files for target freertos_kernal
freertos_kernal_OBJECTS = \
"CMakeFiles/freertos_kernal.dir/croutine.c.o" \
"CMakeFiles/freertos_kernal.dir/event_groups.c.o" \
"CMakeFiles/freertos_kernal.dir/list.c.o" \
"CMakeFiles/freertos_kernal.dir/queue.c.o" \
"CMakeFiles/freertos_kernal.dir/stream_buffer.c.o" \
"CMakeFiles/freertos_kernal.dir/tasks.c.o" \
"CMakeFiles/freertos_kernal.dir/timers.c.o" \
"CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.o" \
"CMakeFiles/freertos_kernal.dir/port/port.c.o" \
"CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.o"

# External object files for target freertos_kernal
freertos_kernal_EXTERNAL_OBJECTS =

lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/croutine.c.o
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/event_groups.c.o
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/list.c.o
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/queue.c.o
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/stream_buffer.c.o
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/tasks.c.o
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/timers.c.o
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/mpu_wrappers.c.o
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/port/port.c.o
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/MemMang/heap_4.c.o
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/build.make
lib/libfreertos_kernal.a: libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/lot/progmk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library ../../lib/libfreertos_kernal.a"
	cd /home/lot/progmk/build/libs/FreeRTOS && $(CMAKE_COMMAND) -P CMakeFiles/freertos_kernal.dir/cmake_clean_target.cmake
	cd /home/lot/progmk/build/libs/FreeRTOS && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freertos_kernal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/build: lib/libfreertos_kernal.a
.PHONY : libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/build

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/clean:
	cd /home/lot/progmk/build/libs/FreeRTOS && $(CMAKE_COMMAND) -P CMakeFiles/freertos_kernal.dir/cmake_clean.cmake
.PHONY : libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/clean

libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/depend:
	cd /home/lot/progmk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lot/progmk/STM32103_m /home/lot/progmk/STM32103_m/libs/FreeRTOS /home/lot/progmk/build /home/lot/progmk/build/libs/FreeRTOS /home/lot/progmk/build/libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libs/FreeRTOS/CMakeFiles/freertos_kernal.dir/depend

