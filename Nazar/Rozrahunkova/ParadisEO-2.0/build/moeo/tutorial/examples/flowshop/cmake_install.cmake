# Install script for directory: C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib32" TYPE STATIC_LIBRARY FILES "C:/ParadisEO-2.0/build/moeo/tutorial/examples/flowshop/lib/libflowshop.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tutorial")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/moeo/tutorial/flowshop" TYPE DIRECTORY FILES "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/benchs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tutorial")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/moeo/tutorial/examples/flowshop" TYPE FILE FILES
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/FlowShop.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/FlowShopBenchmarkParser.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/FlowShopEval.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/FlowShopInit.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/FlowShopObjectiveVector.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/FlowShopObjectiveVectorTraits.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/FlowShopOpCrossoverQuad.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/FlowShopOpMutationExchange.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/FlowShopOpMutationShift.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/make_eval_FlowShop.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/make_genotype_FlowShop.h"
    "C:/ParadisEO-2.0/moeo/tutorial/examples/flowshop/make_op_FlowShop.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

