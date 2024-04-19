#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osg3::osgAnimation" for configuration "Debug"
set_property(TARGET osg3::osgAnimation APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(osg3::osgAnimation PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/osgAnimationd.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "osg3::osg;osg3::osgText;osg3::osgGA;osg3::osgViewer;osg3::OpenThreads;opengl32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/osg202-osgAnimationd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS osg3::osgAnimation )
list(APPEND _IMPORT_CHECK_FILES_FOR_osg3::osgAnimation "${_IMPORT_PREFIX}/lib/osgAnimationd.lib" "${_IMPORT_PREFIX}/bin/osg202-osgAnimationd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
