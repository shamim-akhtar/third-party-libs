#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osg3::osg" for configuration "Debug"
set_property(TARGET osg3::osg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(osg3::osg PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/osgd.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "osg3::OpenThreads;opengl32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/osg202-osgd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS osg3::osg )
list(APPEND _IMPORT_CHECK_FILES_FOR_osg3::osg "${_IMPORT_PREFIX}/lib/osgd.lib" "${_IMPORT_PREFIX}/bin/osg202-osgd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
