# Install script for directory: /home/marcin/projects/cmake_testing/codec2/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/arm-none-eabi-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/codec2/codec2-config.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/codec2/codec2-config.cmake"
         "/home/marcin/projects/cmake_testing/build/codec2/src/CMakeFiles/Export/lib/cmake/codec2/codec2-config.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/codec2/codec2-config-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/codec2/codec2-config.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/codec2" TYPE FILE FILES "/home/marcin/projects/cmake_testing/build/codec2/src/CMakeFiles/Export/lib/cmake/codec2/codec2-config.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/codec2" TYPE FILE FILES "/home/marcin/projects/cmake_testing/build/codec2/src/CMakeFiles/Export/lib/cmake/codec2/codec2-config-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/marcin/projects/cmake_testing/build/codec2/src/libcodec2.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/codec2" TYPE FILE FILES
    "/home/marcin/projects/cmake_testing/codec2/src/codec2.h"
    "/home/marcin/projects/cmake_testing/codec2/src/codec2_fdmdv.h"
    "/home/marcin/projects/cmake_testing/codec2/src/codec2_cohpsk.h"
    "/home/marcin/projects/cmake_testing/codec2/src/codec2_fm.h"
    "/home/marcin/projects/cmake_testing/codec2/src/codec2_ofdm.h"
    "/home/marcin/projects/cmake_testing/codec2/src/fsk.h"
    "/home/marcin/projects/cmake_testing/codec2/src/codec2_fifo.h"
    "/home/marcin/projects/cmake_testing/codec2/src/comp.h"
    "/home/marcin/projects/cmake_testing/codec2/src/modem_stats.h"
    "/home/marcin/projects/cmake_testing/codec2/src/freedv_api.h"
    "/home/marcin/projects/cmake_testing/codec2/src/reliable_text.h"
    "/home/marcin/projects/cmake_testing/codec2/src/codec2_math.h"
    "/home/marcin/projects/cmake_testing/build/codec2/codec2/version.h"
    )
endif()

