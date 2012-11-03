# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osgAnimation

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgAnimationd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationd.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgAnimation.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimation.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimation.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimation.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgAnimations.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimations.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimations.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimations.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgAnimationrd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationrd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgAnimationrd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgAnimation" TYPE FILE FILES
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Action"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/ActionAnimation"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/ActionBlendIn"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/ActionBlendOut"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/ActionCallback"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/ActionStripAnimation"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/ActionVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Animation"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/AnimationManagerBase"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/AnimationUpdateCallback"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/BasicAnimationManager"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Bone"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/BoneMapVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Channel"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/CubicBezier"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/EaseMotion"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Export"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/FrameAction"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Interpolator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Keyframe"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/LinkVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/MorphGeometry"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/RigGeometry"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/RigTransform"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/RigTransformHardware"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/RigTransformSoftware"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Sampler"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Skeleton"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/StackedMatrixElement"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/StackedQuaternionElement"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/StackedRotateAxisElement"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/StackedScaleElement"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/StackedTransformElement"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/StackedTranslateElement"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/StackedTransform"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/StatsVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/StatsHandler"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Target"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Timeline"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/TimelineAnimationManager"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/UpdateBone"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/UpdateMaterial"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/UpdateMatrixTransform"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/Vec3Packed"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgAnimation/VertexInfluence"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

