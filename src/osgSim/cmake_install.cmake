# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osgSim

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgSimd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimd.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgSim.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSim.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSim.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSim.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgSims.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSims.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSims.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSims.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgSimrd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimrd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgSimrd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgSim" TYPE FILE FILES
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/BlinkSequence"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/ColorRange"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/DOFTransform"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/ElevationSlice"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/HeightAboveTerrain"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/Export"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/GeographicLocation"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/Impostor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/ImpostorSprite"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/InsertImpostorsVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/LightPoint"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/LightPointNode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/LightPointSystem"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/LineOfSight"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/MultiSwitch"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/OverlayNode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/ObjectRecordData"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/ScalarBar"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/ScalarsToColors"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/Sector"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/ShapeAttribute"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/SphereSegment"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/Version"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgSim/VisibilityGroup"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

