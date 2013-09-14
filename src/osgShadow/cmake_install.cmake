# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osgShadow

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgShadowd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowd.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgShadow.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadow.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadow.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadow.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgShadows.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadows.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadows.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadows.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgShadowrd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowrd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgShadowrd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgShadow" TYPE FILE FILES
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/Export"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/OccluderGeometry"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ShadowMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ShadowTechnique"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ShadowTexture"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ShadowVolume"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ShadowedScene"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ShadowSettings"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/SoftShadowMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ParallelSplitShadowMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/Version"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ConvexPolyhedron"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/DebugShadowMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/LightSpacePerspectiveShadowMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/MinimalCullBoundsShadowMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/MinimalDrawBoundsShadowMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/MinimalShadowMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ProjectionShadowMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/StandardShadowMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ViewDependentShadowTechnique"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgShadow/ViewDependentShadowMap"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

