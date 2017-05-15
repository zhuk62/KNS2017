# Install script for directory: C:/ParadisEO-2.0/moeo/test

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeo.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeo.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeo.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeo.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoBitVector.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoBitVector.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoBitVector.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoBitVector.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoRealVector.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoRealVector.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoRealVector.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoRealVector.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoUnboundedArchive.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoUnboundedArchive.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoUnboundedArchive.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoUnboundedArchive.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoParetoObjectiveVectorComparator.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoParetoObjectiveVectorComparator.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoParetoObjectiveVectorComparator.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoParetoObjectiveVectorComparator.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoStrictObjectiveVectorComparator.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoStrictObjectiveVectorComparator.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoStrictObjectiveVectorComparator.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoStrictObjectiveVectorComparator.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoWeakObjectiveVectorComparator.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoWeakObjectiveVectorComparator.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoWeakObjectiveVectorComparator.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoWeakObjectiveVectorComparator.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoEpsilonObjectiveVectorComparator.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoEpsilonObjectiveVectorComparator.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoEpsilonObjectiveVectorComparator.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoEpsilonObjectiveVectorComparator.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoAchievementFitnessAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoAchievementFitnessAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoAchievementFitnessAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoAchievementFitnessAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoExpBinaryIndicatorBasedFitnessAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoExpBinaryIndicatorBasedFitnessAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoExpBinaryIndicatorBasedFitnessAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoExpBinaryIndicatorBasedFitnessAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoCrowdingDiversityAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoCrowdingDiversityAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoCrowdingDiversityAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoCrowdingDiversityAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoSharingDiversityAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSharingDiversityAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSharingDiversityAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSharingDiversityAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoIBEA.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoIBEA.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoIBEA.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoIBEA.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoNSGA.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNSGA.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNSGA.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNSGA.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoNSGAII.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNSGAII.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNSGAII.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNSGAII.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoSEEA.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSEEA.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSEEA.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSEEA.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoMax3Obj.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoMax3Obj.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoMax3Obj.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoMax3Obj.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoEasyEA.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoEasyEA.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoEasyEA.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoEasyEA.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoDominanceCountFitnessAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceCountFitnessAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceCountFitnessAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceCountFitnessAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoDominanceRankFitnessAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceRankFitnessAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceRankFitnessAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceRankFitnessAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoDominanceCountRankingFitnessAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceCountRankingFitnessAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceCountRankingFitnessAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceCountRankingFitnessAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoDominanceDepthFitnessAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceDepthFitnessAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceDepthFitnessAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceDepthFitnessAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoNearestNeighborDiversityAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNearestNeighborDiversityAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNearestNeighborDiversityAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNearestNeighborDiversityAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoSPEA2Archive.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSPEA2Archive.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSPEA2Archive.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSPEA2Archive.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoSPEA2.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSPEA2.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSPEA2.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSPEA2.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoDominanceMatrix.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceMatrix.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceMatrix.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDominanceMatrix.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoVecVsVecAdditiveEpsilonBinaryMetric.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoVecVsVecAdditiveEpsilonBinaryMetric.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoVecVsVecAdditiveEpsilonBinaryMetric.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoVecVsVecAdditiveEpsilonBinaryMetric.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoVecVsVecMultiplicativeEpsilonBinaryMetric.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoVecVsVecMultiplicativeEpsilonBinaryMetric.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoVecVsVecMultiplicativeEpsilonBinaryMetric.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoVecVsVecMultiplicativeEpsilonBinaryMetric.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoHyperVolumeMetric.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoHyperVolumeMetric.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoHyperVolumeMetric.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoHyperVolumeMetric.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoHyperVolumeDifferenceMetric.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoHyperVolumeDifferenceMetric.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoHyperVolumeDifferenceMetric.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoHyperVolumeDifferenceMetric.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoIntVector.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoIntVector.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoIntVector.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoIntVector.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoImprOnlyBoundedArchive.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoImprOnlyBoundedArchive.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoImprOnlyBoundedArchive.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoImprOnlyBoundedArchive.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoFitDivBoundedArchive.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoFitDivBoundedArchive.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoFitDivBoundedArchive.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoFitDivBoundedArchive.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoDetArchiveSelect.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDetArchiveSelect.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDetArchiveSelect.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDetArchiveSelect.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoASEEA.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoASEEA.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoASEEA.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoASEEA.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoEpsilonHyperboxArchive.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoEpsilonHyperboxArchive.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoEpsilonHyperboxArchive.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoEpsilonHyperboxArchive.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoAggregationFitnessAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoAggregationFitnessAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoAggregationFitnessAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoAggregationFitnessAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoConstraintFitnessAssignment.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoConstraintFitnessAssignment.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoConstraintFitnessAssignment.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoConstraintFitnessAssignment.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoChebyshevMetric.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoChebyshevMetric.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoChebyshevMetric.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoChebyshevMetric.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoChebyshevOrientedMetric.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoChebyshevOrientedMetric.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoChebyshevOrientedMetric.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoChebyshevOrientedMetric.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoASFAMetric.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoASFAMetric.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoASFAMetric.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoASFAMetric.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoASFAOrMetric.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoASFAOrMetric.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoASFAOrMetric.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoASFAOrMetric.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoExhaustiveNeighborhoodExplorer.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoExhaustiveNeighborhoodExplorer.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoExhaustiveNeighborhoodExplorer.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoExhaustiveNeighborhoodExplorer.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoFirstImprovingNeighborhoodExplorer.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoFirstImprovingNeighborhoodExplorer.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoFirstImprovingNeighborhoodExplorer.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoFirstImprovingNeighborhoodExplorer.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoSimpleSubNeighborhoodExplorer.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSimpleSubNeighborhoodExplorer.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSimpleSubNeighborhoodExplorer.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoSimpleSubNeighborhoodExplorer.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoNoDesimprovingNeighborhoodExplorer.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNoDesimprovingNeighborhoodExplorer.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNoDesimprovingNeighborhoodExplorer.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNoDesimprovingNeighborhoodExplorer.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoPLS1.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoPLS1.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoPLS1.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoPLS1.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoPLS2.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoPLS2.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoPLS2.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoPLS2.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoExhaustiveUnvisitedSelect.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoExhaustiveUnvisitedSelect.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoExhaustiveUnvisitedSelect.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoExhaustiveUnvisitedSelect.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoNumberUnvisitedSelect.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNumberUnvisitedSelect.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNumberUnvisitedSelect.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoNumberUnvisitedSelect.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoDMLSMonOp.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDMLSMonOp.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDMLSMonOp.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDMLSMonOp.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeoDMLSGenUpdater.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDMLSGenUpdater.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDMLSGenUpdater.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeoDMLSGenUpdater.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moeo/test" TYPE EXECUTABLE FILES "C:/ParadisEO-2.0/build/moeo/test/t-moeo2DMinHypervolumeArchive.exe")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeo2DMinHypervolumeArchive.exe" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeo2DMinHypervolumeArchive.exe")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/Program Files (x86)/ToolsparadiseEO/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/moeo/test/t-moeo2DMinHypervolumeArchive.exe")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")

