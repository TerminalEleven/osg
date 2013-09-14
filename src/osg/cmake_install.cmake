# Install script for directory: /Users/ccochran/Documents/dev/git-repositories/osg-fork/src/osg

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgd.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosg.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosg.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosg.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosg.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgs.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgs.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgs.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgs.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/ccochran/Documents/dev/git-repositories/osg-fork/lib/libosgrd.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgrd.a")
      EXECUTE_PROCESS(COMMAND ":" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgrd.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osg" TYPE FILE FILES
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/AlphaFunc"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/AnimationPath"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ApplicationUsage"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ArgumentParser"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Array"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ArrayDispatchers"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/AudioStream"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/AutoTransform"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Billboard"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/BlendColor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/BlendEquation"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/BlendFunc"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/BoundingBox"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/BoundingSphere"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/BoundsChecking"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/buffered_value"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/BufferIndexBinding"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/BufferObject"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Camera"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/CameraNode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/CameraView"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ClampColor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ClearNode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ClipNode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ClipPlane"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ClusterCullingCallback"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/CollectOccludersVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ColorMask"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ColorMatrix"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ComputeBoundsVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ConvexPlanarOccluder"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ConvexPlanarPolygon"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/CoordinateSystemNode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/CopyOp"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/CullFace"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/CullingSet"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/CullSettings"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/CullStack"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/DeleteHandler"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Depth"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/DisplaySettings"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Drawable"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/DrawPixels"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Endian"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Export"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/fast_back_stack"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Fog"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/FragmentProgram"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/FrameBufferObject"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/FrameStamp"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/FrontFace"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Geode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Geometry"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/GL"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/GL2Extensions"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/GLExtensions"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/GLBeginEndAdapter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/GLObjects"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/GLU"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/GraphicsCostEstimator"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/GraphicsContext"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/GraphicsThread"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Group"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Hint"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Image"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ImageSequence"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ImageStream"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ImageUtils"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/io_utils"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/KdTree"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Light"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/LightModel"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/LightSource"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/LineSegment"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/LineStipple"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/LineWidth"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/LOD"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/LogicOp"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Material"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Math"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Matrix"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Matrixd"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Matrixf"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/MatrixTransform"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/MixinVector"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Multisample"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Node"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/NodeCallback"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/NodeTrackerCallback"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/NodeVisitor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Notify"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Object"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/observer_ptr"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Observer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ObserverNodePath"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/OccluderNode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/OcclusionQueryNode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/OperationThread"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/PagedLOD"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Plane"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Point"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/PointSprite"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/PolygonMode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/PolygonOffset"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/PolygonStipple"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Polytope"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/PositionAttitudeTransform"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/PrimitiveSet"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Program"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Projection"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ProxyNode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Quat"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Referenced"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ref_ptr"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/RenderInfo"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Scissor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Sequence"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ShadeModel"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Shader"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ShaderAttribute"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ShaderComposer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ShadowVolumeOccluder"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Shape"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ShapeDrawable"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/State"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/StateAttribute"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/StateAttributeCallback"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/StateSet"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Stats"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Stencil"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/StencilTwoSided"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Switch"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TemplatePrimitiveFunctor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TexEnv"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TexEnvCombine"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TexEnvFilter"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TexGen"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TexGenNode"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TexMat"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Texture"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Texture1D"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Texture2D"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Texture2DMultisample"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Texture2DArray"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Texture3D"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TextureCubeMap"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TextureRectangle"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Timer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TransferFunction"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Transform"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TriangleFunctor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/TriangleIndexFunctor"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Uniform"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/UserDataContainer"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/ValueObject"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec2"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec2b"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec2d"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec2f"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec2s"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec3"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec3b"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec3d"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec3f"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec3s"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec4"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec4b"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec4d"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec4f"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec4s"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Vec4ub"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Version"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/VertexProgram"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/View"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Viewport"
    "/Users/ccochran/Documents/dev/git-repositories/osg-fork/include/osg/Config"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")

