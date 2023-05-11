cmake_minimum_required(VERSION 3.16)
set(CMAKE_TOOLCHAIN_FILE ${CMAKE_CURRENT_SOURCE_DIR}/cmake/stm32_gcc.cmake)

project(STPhone C ASM)

set(CMAKE_INCLUDE_CURRENT_DIR TRUE)
set(STM32_CUBE_H7_PATH ${CMAKE_CURRENT_SOURCE_DIR}/STM32CubeH7_V1.11.0)

set(HAL_COMP_LIST)
set(CMSIS_COMP_LIST "")

list(APPEND CMSIS_COMP_LIST STM32H7_M7)
list(APPEND HAL_COMP_LIST STM32H7_M7)

find_package(CMSIS COMPONENTS "${CMSIS_COMP_LIST}" REQUIRED)
find_package(HAL COMPONENTS "${HAL_COMP_LIST}" REQUIRED)

set(SOURCES
    src/main.c
)

add_compile_definitions(STM32H735xG)

# CMSIS DSP
add_library(DSP)
target_include_directories(DSP PUBLIC
    STM32CubeH7_V1.11.0/Drivers/CMSIS/DSP/Include
    STM32CubeH7_V1.11.0/Drivers/CMSIS/Core/Include
)

file(GLOB_RECURSE DSP_SRC 
    STM32CubeH7_V1.11.0/Drivers/CMSIS/DSP/Source/*.c
)

target_sources(DSP PRIVATE
    ${DSP_SRC}
)

target_compile_options(DSP INTERFACE
    -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard
    -ffunction-sections -fdata-sections -Os
)
# /CMSIS DSP

# CODEC2 #
set(MICROCONTROLLER_BUILD 1)
add_definitions(-DCORTEX_M7 -D__EMBEDDED__ -D__REAL__)
# add_definitions(-DFDV_ARM_MATH)
add_definitions(-DFREEDV_MODE_EN_DEFAULT=0 
                -DCODEC2_MODE_EN_DEFAULT=0 
                -DCODEC2_MODE_1300_EN=1 
                -DCODEC2_MODE_700C_EN=0
)

set(LPCNET OFF CACHE BOOL "")
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/codec2 EXCLUDE_FROM_ALL)
target_compile_options(codec2 PUBLIC
    -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard
    -ffunction-sections -fdata-sections -Os)
# /CODEC2 #

add_executable(STPhone ${SOURCES} src/stm32h7xx_hal_conf.h)
target_include_directories(STPhone PUBLIC 
    src 
)

target_link_libraries(STPhone
    CMSIS::STM32::H735xx::M7
    STM32::NoSys

    DSP

    codec2

    m
)

stm32_generate_binary_file(STPhone)
stm32_generate_hex_file(STPhone)
stm32_print_size_of_target(STPhone)