/* -*- C -*-  (not really, but good for syntax highlighting) */

%module PICellerator

%import "StGermain.i"
%import "StgDomain.i"
%import "StgFEM.i"

%{
/* Includes the header in the wrapper code */
#include <StGermain/StGermain.h>
#include <StgDomain/StgDomain.h>
#include <StgFEM/StgFEM.h>
#include <PICellerator/PICellerator.h>
%}

%include "MaterialPoints/IntegrationPointMapper.h"
%include "MaterialPoints/IntegrationPointsSwarm.h"
%include "MaterialPoints/OneToOneMapper.h"
%include "MaterialPoints/CoincidentMapper.h"
%include "MaterialPoints/GaussCoincidentMapper.h"
%include "MaterialPoints/GaussMapper.h"
%include "MaterialPoints/GeneralSwarm.h"
%include "MaterialPoints/ManyToOneMapper.h"
%include "MaterialPoints/MappedParticleLayout.h"
%include "MaterialPoints/Material.h"
%include "MaterialPoints/MaterialPoint.h"
%include "MaterialPoints/MaterialPointsSwarm.h"
%include "MaterialPoints/Materials_Register.h"
%include "MaterialPoints/NearestNeighbourMapper.h"
%include "MaterialPoints/OneToManyMapper.h"
%include "MaterialPoints/ParticleFeVariable.h"
%include "MaterialPoints/PeriodicBoundariesManager.h"
%include "MaterialPoints/PICelleratorContext.h"
%include "MaterialPoints/SwarmAdvector.h"
%include "MaterialPoints/SwarmAdvectionIJK.h"
%include "MaterialPoints/SwarmVariableField.h"
%include "MaterialPoints/MaterialFeVariable.h"
%include "MaterialPoints/types.h"
%include "Common/LookupTable.h"
%include "Common/MineralPhase.h"
%include "Common/ParticleMelting.h"
%include "Common/PhysicalPropertyConfiguration.h"
%include "Common/Ppc.h"
%include "Common/Ppc_a_Constant.h"
%include "Common/Ppc_a_Vector.h"
%include "Common/Ppc_Condition.h"
%include "Common/Ppc_Constant.h"
%include "Common/Ppc_Coord.h"
%include "Common/Ppc_Depth.h"
%include "Common/Ppc_Dt.h"
%include "Common/Ppc_IsMaterial.h"
%include "Common/Ppc_JacobianCondition.h"
%include "Common/Ppc_Linear.h"
%include "Common/Ppc_LinearDensity.h"
%include "Common/Ppc_LinearDensityMelt.h"
%include "Common/Ppc_LithostaticPressure.h"
%include "Common/Ppc_MeltHeating.h"
%include "Common/Ppc_MineralPhase.h"
%include "Common/Ppc_Operation.h"
%include "Common/Ppc_PartialMelt.h"
%include "Common/Ppc_Polynomial.h"
%include "Common/Ppc_PressureCalibrate.h"
%include "Common/Ppc_Reciprocol.h"
%include "Common/Ppc_Switch.h"
%include "Common/Ppc_Table.h"
%include "Common/Ppc_TempDependentDiffusivity.h"
%include "Common/Ppc_TempDependentDiffusivityAlt.h"
%include "Common/Ppc_Variable.h"
%include "Common/PpcFeVariable.h"
%include "Common/PpcManager.h"
%include "Common/RockProperty.h"
%include "Common/types.h"
%include "PopulationControl/EscapedRoutine.h"
%include "PopulationControl/types.h"
%include "Weights/WeightsCalculator.h"
%include "Weights/ConstantWeights.h"
%include "Weights/DVCWeights.h"
%include "Weights/IterativeWeights.h"
%include "Weights/MomentBalanceWeights.h"
%include "Weights/types.h"
%include "Weights/VolumeWeights.h"
%include "Utils/BuoyancyForceTerm.h"
%include "Utils/BuoyancyForceTermThermoChem.h"
%include "Utils/DiffusionSMT.h"
%include "Utils/HydrostaticTerm.h"
%include "Utils/MaterialSwarmVariable.h"
%include "Utils/PCDVC.h"
%include "Utils/types.h"
