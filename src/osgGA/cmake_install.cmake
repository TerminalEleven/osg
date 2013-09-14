# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osgGA

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgGAd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAd.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgGA.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGA.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGA.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGA.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgGAs.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAs.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAs.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGAs.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgGArd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGArd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGArd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgGArd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgGA" TYPE FILE FILES
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/AnimationPathManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/DriveManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/Device"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/EventQueue"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/EventVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/Export"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/FirstPersonManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/FlightManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/GUIActionAdapter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/GUIEventAdapter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/GUIEventHandler"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/KeySwitchMatrixManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/CameraManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/MultiTouchTrackballManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/NodeTrackerManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/OrbitManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/StandardManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/SphericalManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/StateSetManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/TerrainManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/TrackballManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/UFOManipulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/Version"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgGA/CameraViewSwitchManipulator"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

