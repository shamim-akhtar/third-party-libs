#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osg3::osgViewer" for configuration "Debug"
set_property(TARGET osg3::osgViewer APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(osg3::osgViewer PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/osgViewerd.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "osg3::osgGA;osg3::osgText;osg3::osgDB;osg3::osgUtil;osg3::osg;osg3::OpenThreads;opengl32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/osg202-osgViewerd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS osg3::osgViewer )
list(APPEND _IMPORT_CHECK_FILES_FOR_osg3::osgViewer "${_IMPORT_PREFIX}/lib/osgViewerd.lib" "${_IMPORT_PREFIX}/bin/osg202-osgViewerd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
