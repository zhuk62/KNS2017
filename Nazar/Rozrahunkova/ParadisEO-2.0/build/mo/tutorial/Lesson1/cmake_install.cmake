# Install script for directory: C:/ParadisEO-2.0/mo/tutorial/Lesson1

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ParadisEO")
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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson1/lesson1_simpleHC.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson1" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson1/lesson1_simpleHC.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_simpleHC.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_simpleHC.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_simpleHC.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson1/lesson1_firstImprHC.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson1" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson1/lesson1_firstImprHC.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_firstImprHC.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_firstImprHC.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_firstImprHC.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson1/lesson1_randomBestHC.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson1" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson1/lesson1_randomBestHC.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_randomBestHC.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_randomBestHC.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_randomBestHC.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson1/lesson1_neutralHC.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson1" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson1/lesson1_neutralHC.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_neutralHC.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_neutralHC.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_neutralHC.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson1/lesson1_iterContinuator.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson1" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson1/lesson1_iterContinuator.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_iterContinuator.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_iterContinuator.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_iterContinuator.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson1/lesson1_fitContinuator.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson1" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson1/lesson1_fitContinuator.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_fitContinuator.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_fitContinuator.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_fitContinuator.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson1/lesson1_fullEvalContinuator.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson1" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson1/lesson1_fullEvalContinuator.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_fullEvalContinuator.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_fullEvalContinuator.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_fullEvalContinuator.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson1/lesson1_evalContinuator.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson1" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson1/lesson1_evalContinuator.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_evalContinuator.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_evalContinuator.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_evalContinuator.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson1/lesson1_combinedContinuator.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson1" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson1/lesson1_combinedContinuator.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_combinedContinuator.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_combinedContinuator.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/lesson1_combinedContinuator.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson1/firstImprHC_maxSAT.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson1" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson1/firstImprHC_maxSAT.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/firstImprHC_maxSAT.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/firstImprHC_maxSAT.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson1/firstImprHC_maxSAT.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

