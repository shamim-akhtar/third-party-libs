#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osg3::osgVolume" for configuration "Debug"
set_property(TARGET osg3::osgVolume APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(osg3::osgVolume PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/osgVolumed.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "osg3::osgGA;osg3::osgDB;osg3::osgUtil;osg3::osg;osg3::OpenThreads;opengl32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/osg202-osgVolumed.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS osg3::osgVolume )
list(APPEND _IMPORT_CHECK_FILES_FOR_osg3::osgVolume "${_IMPORT_PREFIX}/lib/osgVolumed.lib" "${_IMPORT_PREFIX}/bin/osg202-osgVolumed.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
