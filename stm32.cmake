# ARM toolchain directory
SET(TOOLCHAIN_DIR C:\Program Files (x86)\Arm GNU Toolchain arm-none-eabi\12.2 mpacbti-bet1)
# STM lib directory
#SET(STM32_StdPeriphLib_DIR )

SET(STM32_STARTUP_FILE ${CMAKE_CURRENT_SOURCE_DIR}/Startup/startup_stm32f051r8tx.s)

SET(TOOLCHAIN_BIN_DIR ${TOOLCHAIN_DIR}/bin)
SET(TOOLCHAIN_LIBC_DIR ${TOOLCHAIN_DIR}/arm-none-eabi/libc)
SET(TOOLCHAIN_INC_DIR ${TOOLCHAIN_LIBC_DIR}/include)
SET(TOOLCHAIN_LIB_DIR ${TOOLCHAIN_LIBC_DIR}/usr/lib)

SET(CMAKE_SYSTEM_NAME Linux CACHE INTERNAL "system name")
SET(CMAKE_SYSTEM_PROCESSOR arm CACHE INTERNAL "processor")

SET(CMAKE_C_COMPILER ${TOOLCHAIN_BIN_DIR}/arm-none-eabi-gcc CACHE INTERNAL "")
SET(CMAKE_CXX_COMPILER ${TOOLCHAIN_BIN_DIR}/arm-none-eabi-g++ CACHE INTERNAL "")

SET(CMAKE_OBJCOPY ${TOOLCHAIN_BIN_DIR}/arm-none-eabi-objcopy CACHE INTERNAL "")
SET(CMAKE_OBJDUMP ${TOOLCHAIN_BIN_DIR}/arm-none-eabi-objdump CACHE INTERNAL "")

SET(CMAKE_C_FLAGS "-isystem ${TOOLCHAIN_INC_DIR} -mthumb -mcpu=cortex-m3 -fno-builtin -Wall -std=gnu99" CACHE INTERNAL "c compiler flags")

