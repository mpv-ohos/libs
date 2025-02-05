#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "FDK-AAC::fdk-aac" for configuration "Release"
set_property(TARGET FDK-AAC::fdk-aac APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(FDK-AAC::fdk-aac PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfdk-aac.a"
  )

list(APPEND _cmake_import_check_targets FDK-AAC::fdk-aac )
list(APPEND _cmake_import_check_files_for_FDK-AAC::fdk-aac "${_IMPORT_PREFIX}/lib/libfdk-aac.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
