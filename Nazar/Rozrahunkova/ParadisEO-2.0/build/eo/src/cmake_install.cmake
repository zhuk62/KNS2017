# Install script for directory: C:/ParadisEO-2.0/eo/src

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib32" TYPE STATIC_LIBRARY FILES "C:/ParadisEO-2.0/build/eo/lib/libeo.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eo" TYPE FILE FILES
    "C:/ParadisEO-2.0/eo/src/apply.h"
    "C:/ParadisEO-2.0/eo/src/EO.h"
    "C:/ParadisEO-2.0/eo/src/eoAlgo.h"
    "C:/ParadisEO-2.0/eo/src/eoBinaryFlight.h"
    "C:/ParadisEO-2.0/eo/src/eoBitParticle.h"
    "C:/ParadisEO-2.0/eo/src/eoBreed.h"
    "C:/ParadisEO-2.0/eo/src/eoCellularEasyEA.h"
    "C:/ParadisEO-2.0/eo/src/eoCloneOps.h"
    "C:/ParadisEO-2.0/eo/src/eoCombinedContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoCombinedInit.h"
    "C:/ParadisEO-2.0/eo/src/eoConstrictedVariableWeightVelocity.h"
    "C:/ParadisEO-2.0/eo/src/eoConstrictedVelocity.h"
    "C:/ParadisEO-2.0/eo/src/eoContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoCounter.h"
    "C:/ParadisEO-2.0/eo/src/eoCtrlCContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoDetSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoDetTournamentSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoDistribUpdater.h"
    "C:/ParadisEO-2.0/eo/src/eoDistribution.h"
    "C:/ParadisEO-2.0/eo/src/eoDualFitness.h"
    "C:/ParadisEO-2.0/eo/src/eoEasyEA.h"
    "C:/ParadisEO-2.0/eo/src/eoEasyPSO.h"
    "C:/ParadisEO-2.0/eo/src/eoEDA.h"
    "C:/ParadisEO-2.0/eo/src/eoEvalContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoEvalCounterThrowException.h"
    "C:/ParadisEO-2.0/eo/src/eoEvalFunc.h"
    "C:/ParadisEO-2.0/eo/src/eoEvalFuncCounter.h"
    "C:/ParadisEO-2.0/eo/src/eoEvalFuncCounterBounder.h"
    "C:/ParadisEO-2.0/eo/src/eoEvalFuncPtr.h"
    "C:/ParadisEO-2.0/eo/src/eoEvalTimeThrowException.h"
    "C:/ParadisEO-2.0/eo/src/eoEvalUserTimeThrowException.h"
    "C:/ParadisEO-2.0/eo/src/eoExceptions.h"
    "C:/ParadisEO-2.0/eo/src/eoExtendedVelocity.h"
    "C:/ParadisEO-2.0/eo/src/eoFactory.h"
    "C:/ParadisEO-2.0/eo/src/eoFitContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoFitnessScalingSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoFixedInertiaWeightedVelocity.h"
    "C:/ParadisEO-2.0/eo/src/eoFlight.h"
    "C:/ParadisEO-2.0/eo/src/eoFlOrBinOp.h"
    "C:/ParadisEO-2.0/eo/src/eoFlOrMonOp.h"
    "C:/ParadisEO-2.0/eo/src/eoFlOrQuadOp.h"
    "C:/ParadisEO-2.0/eo/src/eoFunctor.h"
    "C:/ParadisEO-2.0/eo/src/eoFunctorStore.h"
    "C:/ParadisEO-2.0/eo/src/eoG3Replacement.h"
    "C:/ParadisEO-2.0/eo/src/eoGaussRealWeightUp.h"
    "C:/ParadisEO-2.0/eo/src/eoGenContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoGeneralBreeder.h"
    "C:/ParadisEO-2.0/eo/src/eoGenOp.h"
    "C:/ParadisEO-2.0/eo/src/eoInit.h"
    "C:/ParadisEO-2.0/eo/src/eoInitializer.h"
    "C:/ParadisEO-2.0/eo/src/eoInt.h"
    "C:/ParadisEO-2.0/eo/src/eoIntegerVelocity.h"
    "C:/ParadisEO-2.0/eo/src/eoInvalidateOps.h"
    "C:/ParadisEO-2.0/eo/src/eoLinearDecreasingWeightUp.h"
    "C:/ParadisEO-2.0/eo/src/eoLinearFitScaling.h"
    "C:/ParadisEO-2.0/eo/src/eoLinearTopology.h"
    "C:/ParadisEO-2.0/eo/src/eoMerge.h"
    "C:/ParadisEO-2.0/eo/src/eoMergeReduce.h"
    "C:/ParadisEO-2.0/eo/src/eoMGGReplacement.h"
    "C:/ParadisEO-2.0/eo/src/eoNDSorting.h"
    "C:/ParadisEO-2.0/eo/src/eoNeighborhood.h"
    "C:/ParadisEO-2.0/eo/src/eoObject.h"
    "C:/ParadisEO-2.0/eo/src/eoOneToOneBreeder.h"
    "C:/ParadisEO-2.0/eo/src/eoOp.h"
    "C:/ParadisEO-2.0/eo/src/eoOpContainer.h"
    "C:/ParadisEO-2.0/eo/src/eoOpSelMason.h"
    "C:/ParadisEO-2.0/eo/src/eoOrderXover.h"
    "C:/ParadisEO-2.0/eo/src/eoParticleBestInit.h"
    "C:/ParadisEO-2.0/eo/src/eoParticleFullInitializer.h"
    "C:/ParadisEO-2.0/eo/src/eoPerf2Worth.h"
    "C:/ParadisEO-2.0/eo/src/eoPeriodicContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoPersistent.h"
    "C:/ParadisEO-2.0/eo/src/eoPop.h"
    "C:/ParadisEO-2.0/eo/src/eoPopEvalFunc.h"
    "C:/ParadisEO-2.0/eo/src/eoPopulator.h"
    "C:/ParadisEO-2.0/eo/src/eoPrintable.h"
    "C:/ParadisEO-2.0/eo/src/eoPropGAGenOp.h"
    "C:/ParadisEO-2.0/eo/src/eoProportionalCombinedOp.h"
    "C:/ParadisEO-2.0/eo/src/eoProportionalSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoPSO.h"
    "C:/ParadisEO-2.0/eo/src/eoRandomRealWeightUp.h"
    "C:/ParadisEO-2.0/eo/src/eoRandomSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoRanking.h"
    "C:/ParadisEO-2.0/eo/src/eoRankingSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoRealBoundModifier.h"
    "C:/ParadisEO-2.0/eo/src/eoRealParticle.h"
    "C:/ParadisEO-2.0/eo/src/eoReduce.h"
    "C:/ParadisEO-2.0/eo/src/eoReduceMerge.h"
    "C:/ParadisEO-2.0/eo/src/eoReduceMergeReduce.h"
    "C:/ParadisEO-2.0/eo/src/eoReduceSplit.h"
    "C:/ParadisEO-2.0/eo/src/eoReplacement.h"
    "C:/ParadisEO-2.0/eo/src/eoRingTopology.h"
    "C:/ParadisEO-2.0/eo/src/eoScalarFitness.h"
    "C:/ParadisEO-2.0/eo/src/eoScalarFitnessAssembled.h"
    "C:/ParadisEO-2.0/eo/src/eoSecondsElapsedContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoSelectFactory.h"
    "C:/ParadisEO-2.0/eo/src/eoSelectFromWorth.h"
    "C:/ParadisEO-2.0/eo/src/eoSelectMany.h"
    "C:/ParadisEO-2.0/eo/src/eoSelectNumber.h"
    "C:/ParadisEO-2.0/eo/src/eoSelectOne.h"
    "C:/ParadisEO-2.0/eo/src/eoSelectPerc.h"
    "C:/ParadisEO-2.0/eo/src/eoSequentialSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoSGA.h"
    "C:/ParadisEO-2.0/eo/src/eoSGAGenOp.h"
    "C:/ParadisEO-2.0/eo/src/eoSGATransform.h"
    "C:/ParadisEO-2.0/eo/src/eoSharing.h"
    "C:/ParadisEO-2.0/eo/src/eoSharingSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoShiftMutation.h"
    "C:/ParadisEO-2.0/eo/src/eoSigBinaryFlight.h"
    "C:/ParadisEO-2.0/eo/src/eoSIGContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoSimpleEDA.h"
    "C:/ParadisEO-2.0/eo/src/eoSocialNeighborhood.h"
    "C:/ParadisEO-2.0/eo/src/eoStandardFlight.h"
    "C:/ParadisEO-2.0/eo/src/eoStandardVelocity.h"
    "C:/ParadisEO-2.0/eo/src/eoStarTopology.h"
    "C:/ParadisEO-2.0/eo/src/eoSteadyFitContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoSTLFunctor.h"
    "C:/ParadisEO-2.0/eo/src/eoStochasticUniversalSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoStochTournamentSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoSurviveAndDie.h"
    "C:/ParadisEO-2.0/eo/src/eoSwapMutation.h"
    "C:/ParadisEO-2.0/eo/src/eoSyncEasyPSO.h"
    "C:/ParadisEO-2.0/eo/src/eoTimeContinue.h"
    "C:/ParadisEO-2.0/eo/src/eoTopology.h"
    "C:/ParadisEO-2.0/eo/src/eoTransform.h"
    "C:/ParadisEO-2.0/eo/src/eoTruncatedSelectMany.h"
    "C:/ParadisEO-2.0/eo/src/eoTruncatedSelectOne.h"
    "C:/ParadisEO-2.0/eo/src/eoTruncSelect.h"
    "C:/ParadisEO-2.0/eo/src/eoTwoOptMutation.h"
    "C:/ParadisEO-2.0/eo/src/eoVariableInertiaWeightedVelocity.h"
    "C:/ParadisEO-2.0/eo/src/eoVariableLengthCrossover.h"
    "C:/ParadisEO-2.0/eo/src/eoVariableLengthMutation.h"
    "C:/ParadisEO-2.0/eo/src/eoVector.h"
    "C:/ParadisEO-2.0/eo/src/eoVectorParticle.h"
    "C:/ParadisEO-2.0/eo/src/eoVelocity.h"
    "C:/ParadisEO-2.0/eo/src/eoVelocityInit.h"
    "C:/ParadisEO-2.0/eo/src/eoWeightUpdater.h"
    "C:/ParadisEO-2.0/eo/src/es.h"
    "C:/ParadisEO-2.0/eo/src/ga.h"
    "C:/ParadisEO-2.0/eo/src/PO.h"
    "C:/ParadisEO-2.0/eo/src/eo"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eo" TYPE DIRECTORY FILES
    "C:/ParadisEO-2.0/eo/src/do"
    "C:/ParadisEO-2.0/eo/src/es"
    "C:/ParadisEO-2.0/eo/src/ga"
    "C:/ParadisEO-2.0/eo/src/gp"
    "C:/ParadisEO-2.0/eo/src/other"
    "C:/ParadisEO-2.0/eo/src/utils"
    FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/checkpointing$" REGEX "/external\\_eo$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/ParadisEO-2.0/build/eo/src/es/cmake_install.cmake")
  INCLUDE("C:/ParadisEO-2.0/build/eo/src/ga/cmake_install.cmake")
  INCLUDE("C:/ParadisEO-2.0/build/eo/src/utils/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

