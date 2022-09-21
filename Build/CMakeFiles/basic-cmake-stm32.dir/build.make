# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = C:/software/CMake/bin/cmake.exe

# The command to remove a file.
RM = C:/software/CMake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/pets/basic-cmake-stm32

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/pets/basic-cmake-stm32/Build

# Include any dependencies generated for this target.
include CMakeFiles/basic-cmake-stm32.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/basic-cmake-stm32.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/basic-cmake-stm32.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basic-cmake-stm32.dir/flags.make

CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.obj: CMakeFiles/basic-cmake-stm32.dir/flags.make
CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.obj: C:/pets/basic-cmake-stm32/Startup/startup_stm32f051r8tx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/pets/basic-cmake-stm32/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.obj"
	"C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 mpacbti-bet1/bin/arm-none-eabi-gcc.exe" $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.obj -c C:/pets/basic-cmake-stm32/Startup/startup_stm32f051r8tx.s

CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.i"
	"C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 mpacbti-bet1/bin/arm-none-eabi-gcc.exe" $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E C:/pets/basic-cmake-stm32/Startup/startup_stm32f051r8tx.s > CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.i

CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.s"
	"C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 mpacbti-bet1/bin/arm-none-eabi-gcc.exe" $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S C:/pets/basic-cmake-stm32/Startup/startup_stm32f051r8tx.s -o CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.s

CMakeFiles/basic-cmake-stm32.dir/Src/main.c.obj: CMakeFiles/basic-cmake-stm32.dir/flags.make
CMakeFiles/basic-cmake-stm32.dir/Src/main.c.obj: C:/pets/basic-cmake-stm32/Src/main.c
CMakeFiles/basic-cmake-stm32.dir/Src/main.c.obj: CMakeFiles/basic-cmake-stm32.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/pets/basic-cmake-stm32/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/basic-cmake-stm32.dir/Src/main.c.obj"
	"C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 mpacbti-bet1/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/basic-cmake-stm32.dir/Src/main.c.obj -MF CMakeFiles/basic-cmake-stm32.dir/Src/main.c.obj.d -o CMakeFiles/basic-cmake-stm32.dir/Src/main.c.obj -c C:/pets/basic-cmake-stm32/Src/main.c

CMakeFiles/basic-cmake-stm32.dir/Src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/basic-cmake-stm32.dir/Src/main.c.i"
	"C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 mpacbti-bet1/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/pets/basic-cmake-stm32/Src/main.c > CMakeFiles/basic-cmake-stm32.dir/Src/main.c.i

CMakeFiles/basic-cmake-stm32.dir/Src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/basic-cmake-stm32.dir/Src/main.c.s"
	"C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 mpacbti-bet1/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/pets/basic-cmake-stm32/Src/main.c -o CMakeFiles/basic-cmake-stm32.dir/Src/main.c.s

# Object files for target basic-cmake-stm32
basic__cmake__stm32_OBJECTS = \
"CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.obj" \
"CMakeFiles/basic-cmake-stm32.dir/Src/main.c.obj"

# External object files for target basic-cmake-stm32
basic__cmake__stm32_EXTERNAL_OBJECTS =

basic-cmake-stm32: CMakeFiles/basic-cmake-stm32.dir/Startup/startup_stm32f051r8tx.s.obj
basic-cmake-stm32: CMakeFiles/basic-cmake-stm32.dir/Src/main.c.obj
basic-cmake-stm32: CMakeFiles/basic-cmake-stm32.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/pets/basic-cmake-stm32/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable basic-cmake-stm32"
	"C:/Program Files (x86)/Arm GNU Toolchain arm-none-eabi/12.2 mpacbti-bet1/bin/arm-none-eabi-gcc.exe" -mcpu=cortex-m0plus 	-mfloat-abi=soft 	-T"C:/pets/basic-cmake-stm32/STM32F051R8TX_FLASH.ld" 	-Wl,-V 	-Wl,-Map="basic-cmake-stm32.map" 	-Wl,--gc-sections 	-static 	--specs=nano.specs 	-Wl,--start-group -lc -lm -Wl,--end-group $(basic__cmake__stm32_OBJECTS) $(basic__cmake__stm32_EXTERNAL_OBJECTS) -o basic-cmake-stm32 
	arm-none-eabi-objcopy -j .eeprom C:/pets/basic-cmake-stm32/Build/basic-cmake-stm32 -O ihex eeprom.hex
	arm-none-eabi-objcopy -R .eeprom C:/pets/basic-cmake-stm32/Build/basic-cmake-stm32 program.elf

# Rule to build all files generated by this target.
CMakeFiles/basic-cmake-stm32.dir/build: basic-cmake-stm32
.PHONY : CMakeFiles/basic-cmake-stm32.dir/build

CMakeFiles/basic-cmake-stm32.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/basic-cmake-stm32.dir/cmake_clean.cmake
.PHONY : CMakeFiles/basic-cmake-stm32.dir/clean

CMakeFiles/basic-cmake-stm32.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/pets/basic-cmake-stm32 C:/pets/basic-cmake-stm32 C:/pets/basic-cmake-stm32/Build C:/pets/basic-cmake-stm32/Build C:/pets/basic-cmake-stm32/Build/CMakeFiles/basic-cmake-stm32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/basic-cmake-stm32.dir/depend
