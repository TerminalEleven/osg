# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osgPlugins/hdr

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgdb_hdrd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdrd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdrd.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgdb_hdr.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdr.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdr.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdr.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgdb_hdrs.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdrs.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdrs.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdrs.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgdb_hdrrd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdrrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdrrd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/osgPlugins-3.1.4/libosgdb_hdrrd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

