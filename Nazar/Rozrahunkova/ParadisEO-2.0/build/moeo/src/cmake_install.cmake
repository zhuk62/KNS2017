# Install script for directory: C:/ParadisEO-2.0/moeo/src

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib32" TYPE STATIC_LIBRARY FILES "C:/ParadisEO-2.0/build/moeo/lib/libmoeo.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/moeo" TYPE FILE FILES "C:/ParadisEO-2.0/moeo/src/moeo")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/moeo" TYPE DIRECTORY FILES
    "C:/ParadisEO-2.0/moeo/src/acceptCrit"
    "C:/ParadisEO-2.0/moeo/src/algo"
    "C:/ParadisEO-2.0/moeo/src/archive"
    "C:/ParadisEO-2.0/moeo/src/comparator"
    "C:/ParadisEO-2.0/moeo/src/core"
    "C:/ParadisEO-2.0/moeo/src/distance"
    "C:/ParadisEO-2.0/moeo/src/diversity"
    "C:/ParadisEO-2.0/moeo/src/do"
    "C:/ParadisEO-2.0/moeo/src/explorer"
    "C:/ParadisEO-2.0/moeo/src/fitness"
    "C:/ParadisEO-2.0/moeo/src/hybridization"
    "C:/ParadisEO-2.0/moeo/src/metric"
    "C:/ParadisEO-2.0/moeo/src/replacement"
    "C:/ParadisEO-2.0/moeo/src/scalarStuffs"
    "C:/ParadisEO-2.0/moeo/src/selection"
    "C:/ParadisEO-2.0/moeo/src/utils"
    FILES_MATCHING REGEX "/[^/]*\\.h$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

