#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osg3::osgDB" for configuration "Debug"
set_property(TARGET osg3::osgDB APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(osg3::osgDB PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/osgDBd.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "osg3::osg;osg3::osgUtil;osg3::OpenThreads;D:/OSG/install_zlib/lib/zlib.lib;opengl32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/osg202-osgDBd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS osg3::osgDB )
list(APPEND _IMPORT_CHECK_FILES_FOR_osg3::osgDB "${_IMPORT_PREFIX}/lib/osgDBd.lib" "${_IMPORT_PREFIX}/bin/osg202-osgDBd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
