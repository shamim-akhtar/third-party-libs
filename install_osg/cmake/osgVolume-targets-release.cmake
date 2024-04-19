#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osg3::osgVolume" for configuration "Release"
set_property(TARGET osg3::osgVolume APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(osg3::osgVolume PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/osgVolume.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "osg3::osgGA;osg3::osgDB;osg3::osgUtil;osg3::osg;osg3::OpenThreads;opengl32"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/osg202-osgVolume.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS osg3::osgVolume )
list(APPEND _IMPORT_CHECK_FILES_FOR_osg3::osgVolume "${_IMPORT_PREFIX}/lib/osgVolume.lib" "${_IMPORT_PREFIX}/bin/osg202-osgVolume.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
