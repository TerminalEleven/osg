# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osgWidget

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgWidgetd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetd.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgWidget.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidget.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidget.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidget.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgWidgets.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgets.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgets.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgets.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgWidgetrd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetrd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgWidgetrd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgWidget" TYPE FILE FILES
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Export"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Box"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Browser"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/PdfReader"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/VncClient"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Canvas"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/EventInterface"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Frame"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Input"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Label"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Lua"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Python"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/ScriptEngine"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/StyleInterface"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/StyleManager"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Table"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Types"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/UIObjectParent"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Util"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Version"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/ViewerEventHandlers"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Widget"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/Window"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgWidget/WindowManager"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

