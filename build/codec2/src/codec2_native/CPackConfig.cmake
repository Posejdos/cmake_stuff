# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/home/marcin/projects/cmake_testing/codec2;/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "dev;lib")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_ENABLE_COMPONENT_DEPENDS "ON")
set(CPACK_DEBIAN_FILE_NAME "DEB-DEFAULT")
set(CPACK_DEBIAN_LIB_PACKAGE_NAME "codec2")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "lpcnet (>= 0.3.0)")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Mooneer Salem <mooneer@gmail.com>")
set(CPACK_DEB_COMPONENT_INSTALL "ON")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "CODEC2 built using CMake")
set(CPACK_GENERATOR "DEB")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native;CODEC2;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "CODEC2 1.1.0-2023-05-13-")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "CODEC2 1.1.0-2023-05-13-")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/marcin/projects/cmake_testing/codec2/README.md")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Next-Generation Digital Voice for Two-Way Radio")
set(CPACK_PACKAGE_FILE_NAME "CODEC2-1.1.0-2023-05-13--Linux")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://www.rowetel.com/codec2.html")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "CODEC2 1.1.0-2023-05-13-")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "CODEC2 1.1.0-2023-05-13-")
set(CPACK_PACKAGE_NAME "CODEC2")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "CMake")
set(CPACK_PACKAGE_VERSION "1.1.0-2023-05-13-")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "0-2023-05-13-")
set(CPACK_RESOURCE_FILE_LICENSE "/home/marcin/projects/cmake_testing/codec2/COPYING")
set(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.22/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/marcin/projects/cmake_testing/build/codec2/src/codec2_native/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component "lib"

SET(CPACK_COMPONENTS_ALL dev lib)
set(CPACK_COMPONENT_LIB_REQUIRED TRUE)

# Configuration for component "dev"

SET(CPACK_COMPONENTS_ALL dev lib)
set(CPACK_COMPONENT_DEV_DEPENDS lib)
