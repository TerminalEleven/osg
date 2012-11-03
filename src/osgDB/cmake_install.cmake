# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osgDB

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgDBd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBd.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgDB.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDB.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDB.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDB.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgDBs.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBs.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBs.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBs.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgDBrd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBrd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgDBrd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgDB" TYPE FILE FILES
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/DataTypes"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/StreamOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/Serializer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/ObjectWrapper"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/InputStream"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/OutputStream"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/Archive"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/AuthenticationMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/Callbacks"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/ConvertUTF"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/DatabasePager"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/DatabaseRevisions"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/DotOsgWrapper"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/DynamicLibrary"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/Export"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/ExternalFileWriter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/FileCache"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/FileNameUtils"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/FileUtils"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/fstream"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/ImageOptions"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/ImagePager"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/ImageProcessor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/Input"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/Output"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/Options"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/ParameterOutput"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/PluginQuery"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/ReaderWriter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/ReadFile"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/Registry"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/SharedStateManager"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/Version"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/WriteFile"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgDB/XmlParser"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

