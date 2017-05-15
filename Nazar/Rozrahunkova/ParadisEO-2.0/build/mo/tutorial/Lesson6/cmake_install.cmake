# Install script for directory: C:/ParadisEO-2.0/mo/tutorial/Lesson6

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
   "/share/mo/tutorial/Lesson6/adaptiveWalks.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/adaptiveWalks.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/adaptiveWalks.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/adaptiveWalks.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/adaptiveWalks.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson6/autocorrelation.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/autocorrelation.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/autocorrelation.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/autocorrelation.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/autocorrelation.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson6/densityOfStates.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/densityOfStates.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/densityOfStates.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/densityOfStates.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/densityOfStates.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson6/fdc.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/fdc.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/fdc.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/fdc.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/fdc.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson6/fitnessCloud.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/fitnessCloud.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/fitnessCloud.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/fitnessCloud.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/fitnessCloud.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson6/neutralDegree.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/neutralDegree.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/neutralDegree.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/neutralDegree.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/neutralDegree.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson6/neutralWalk.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/neutralWalk.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/neutralWalk.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/neutralWalk.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/neutralWalk.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson6/sampling.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/sampling.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/sampling.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/sampling.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/sampling.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson6/testMetropolisHasting.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/testMetropolisHasting.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/testMetropolisHasting.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/testMetropolisHasting.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/testMetropolisHasting.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson6/testRandomNeutralWalk.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/testRandomNeutralWalk.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/testRandomNeutralWalk.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/testRandomNeutralWalk.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/testRandomNeutralWalk.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/share/mo/tutorial/Lesson6/testRandomWalk.exe")
FILE(INSTALL DESTINATION "/share/mo/tutorial/Lesson6" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/mo/tutorial/Lesson6/testRandomWalk.exe")
  IF(EXISTS "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/testRandomWalk.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/testRandomWalk.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}/share/mo/tutorial/Lesson6/testRandomWalk.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "examples")

