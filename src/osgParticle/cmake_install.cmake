# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osgParticle

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgParticled.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticled.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticled.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticled.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgParticle.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticle.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticle.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticle.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgParticles.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticles.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticles.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticles.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgParticlerd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticlerd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticlerd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgParticlerd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgParticle" TYPE FILE FILES
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/AccelOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/AngularAccelOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/BoxPlacer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/CenteredPlacer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ConnectedParticleSystem"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ConstantRateCounter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/Counter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/Emitter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ExplosionDebrisEffect"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ExplosionEffect"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/Export"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/FireEffect"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/FluidFrictionOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/FluidProgram"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ForceOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/Interpolator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/LinearInterpolator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ModularEmitter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ModularProgram"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/MultiSegmentPlacer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/Operator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/Particle"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ParticleEffect"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ParticleProcessor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ParticleSystem"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ParticleSystemUpdater"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/Placer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/PointPlacer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/PrecipitationEffect"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/Program"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/RadialShooter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/RandomRateCounter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/range"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/SectorPlacer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/SegmentPlacer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/Shooter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/SmokeEffect"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/SmokeTrailEffect"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/VariableRateCounter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/Version"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/CompositePlacer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/AngularDampingOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/DampingOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/ExplosionOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/OrbitOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/DomainOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/BounceOperator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osgParticle/SinkOperator"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

