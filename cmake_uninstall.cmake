IF(NOT EXISTS "/Users/ccochran/Documents/dev/git-repositories/osg-fork/install_manifest.txt")
    MESSAGE(FATAL_ERROR "Cannot find install manifest: \"/Users/ccochran/Documents/dev/git-repositories/osg-fork/install_manifest.txt\"")
ENDIF()

FILE(READ "/Users/ccochran/Documents/dev/git-repositories/osg-fork/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")

FOREACH(file ${files})
    MESSAGE(STATUS "Uninstalling \"${file}\"")
    IF(EXISTS "${file}")
        EXEC_PROGRAM(
            "/Applications/CMake 2.8-9.app/Contents/bin/cmake" ARGS "-E remove \"${file}\""
            OUTPUT_VARIABLE rm_out
            RETURN_VALUE rm_retval
            )
        IF(NOT "${rm_retval}" STREQUAL 0)
            MESSAGE(FATAL_ERROR "Problem when removing \"${file}\"")
        ENDIF()
    ELSEIF(IS_SYMLINK "${file}")
        EXEC_PROGRAM(
            "/Applications/CMake 2.8-9.app/Contents/bin/cmake" ARGS "-E remove \"${file}\""
            OUTPUT_VARIABLE rm_out
            RETURN_VALUE rm_retval
            )
        IF(NOT "${rm_retval}" STREQUAL 0)
            MESSAGE(FATAL_ERROR "Problem when removing \"${file}\"")
        ENDIF()
    ELSE()
        MESSAGE(STATUS "File \"${file}\" does not exist.")
    ENDIF()
ENDFOREACH()
