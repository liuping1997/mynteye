#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mynteye" for configuration "Release"
set_property(TARGET mynteye APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mynteye PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Program Files/mynteye/lib/mynteye.lib"
  IMPORTED_LOCATION_RELEASE "C:/Program Files/mynteye/bin/mynteye.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS mynteye )
list(APPEND _IMPORT_CHECK_FILES_FOR_mynteye "C:/Program Files/mynteye/lib/mynteye.lib" "C:/Program Files/mynteye/bin/mynteye.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
