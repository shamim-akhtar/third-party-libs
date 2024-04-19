#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osg3::osgText" for configuration "Release"
set_property(TARGET osg3::osgText APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osg3::osgText PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/osgText.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "osg3::osgDB;osg3::osgUtil;osg3::osg;osg3::OpenThreads;opengl32"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/osg202-osgText.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS osg3::osgText )
list(APPEND _IMPORT_CHECK_FILES_FOR_osg3::osgText "${_IMPORT_PREFIX}/lib/osgText.lib" "${_IMPORT_PREFIX}/bin/osg202-osgText.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
