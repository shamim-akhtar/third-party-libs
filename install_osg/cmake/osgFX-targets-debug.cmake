#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "osg3::osgFX" for configuration "Debug"
set_property(TARGET osg3::osgFX APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(osg3::osgFX PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/osgFXd.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "osg3::osgDB;osg3::osgUtil;osg3::osg;osg3::OpenThreads;opengl32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/osg202-osgFXd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS osg3::osgFX )
list(APPEND _IMPORT_CHECK_FILES_FOR_osg3::osgFX "${_IMPORT_PREFIX}/lib/osgFXd.lib" "${_IMPORT_PREFIX}/bin/osg202-osgFXd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
