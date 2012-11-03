# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osgUtil

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgUtild.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtild.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtild.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtild.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgUtil.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtil.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtil.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtil.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgUtils.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtils.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtils.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtils.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgUtilrd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtilrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtilrd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgUtilrd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgUtil" TYPE FILE FILES
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/ConvertVec"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/CubeMapGenerator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/CullVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/DelaunayTriangulator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/DisplayRequirementsVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/DrawElementTypeSimplifier"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/EdgeCollector"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/Export"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/GLObjectsVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/HalfWayMapGenerator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/HighlightMapGenerator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/IntersectionVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/IntersectVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/IncrementalCompileOperation"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/LineSegmentIntersector"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/MeshOptimizers"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/OperationArrayFunctor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/Optimizer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/PerlinNoise"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/PlaneIntersector"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/PolytopeIntersector"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/PositionalStateContainer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/PrintVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/ReflectionMapGenerator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/RenderBin"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/RenderLeaf"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/RenderStage"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/ReversePrimitiveFunctor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/SceneView"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/SceneGraphBuilder"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/ShaderGen"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/Simplifier"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/SmoothingVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/StateGraph"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/Statistics"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/TangentSpaceGenerator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/Tessellator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/TransformAttributeFunctor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/TransformCallback"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/TriStripVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/UpdateVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgUtil/Version"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

