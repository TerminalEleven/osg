# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osgManipulator

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgManipulatord.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatord.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatord.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatord.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgManipulator.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulator.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulator.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulator.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgManipulators.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulators.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulators.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulators.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgManipulatorrd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatorrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatorrd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgManipulatorrd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgManipulator" TYPE FILE FILES
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/AntiSquish"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Command"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/CommandManager"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Constraint"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Dragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Export"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Projector"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/RotateCylinderDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/RotateSphereDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Scale1DDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Scale2DDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/ScaleAxisDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Selection"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/TabBoxDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/TabBoxTrackballDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/TabPlaneDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/TabPlaneTrackballDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/TrackballDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Translate1DDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Translate2DDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/TranslateAxisDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/TranslatePlaneDragger"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgManipulator/Version"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

