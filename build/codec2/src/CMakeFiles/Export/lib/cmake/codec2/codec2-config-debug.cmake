#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "codec2" for configuration "Debug"
set_property(TARGET codec2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(codec2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcodec2.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS codec2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_codec2 "${_IMPORT_PREFIX}/lib/libcodec2.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
