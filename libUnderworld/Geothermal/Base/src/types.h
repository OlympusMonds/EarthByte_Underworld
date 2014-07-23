/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
** Copyright (c) 2005-2010, Monash University 
** All rights reserved.
** Redistribution and use in source and binary forms, with or without modification,
** are permitted provided that the following conditions are met:
**
** 		* Redistributions of source code must retain the above copyright notice, 
** 			this list of conditions and the following disclaimer.
** 		* Redistributions in binary form must reproduce the above copyright 
**			notice, this list of conditions and the following disclaimer in the 
**			documentation and/or other materials provided with the distribution.
** 		* Neither the name of the Monash University nor the names of its contributors 
**			may be used to endorse or promote products derived from this software 
**			without specific prior written permission.
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
** "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, 
** THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR 
** PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS 
** BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR 
** CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF 
** SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
** HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT 
** LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT 
** OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**
**
** Contact:
*%  Louis.Moresi - Louis.Moresi@monash.edu
*%
** Contributors:
** 
**~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

#ifndef __Geothermal_Base_types_h__
#define __Geothermal_Base_types_h__
	
typedef struct ThermalDataShape 		ThermalDataShape;
typedef struct ThermalDataMaterial		ThermalDataMaterial;
typedef struct ConductivityMaterialManager	ConductivityMaterialManager;
typedef struct IrregularQuadGenerator		IrregularQuadGenerator;
typedef struct IrregularTriGenerator		IrregularTriGenerator;
typedef struct FieldVariableSurfaceAdaptor	FieldVariableSurfaceAdaptor;
typedef struct FieldVariableSurfaceAdaptorSimple	FieldVariableSurfaceAdaptorSimple;
typedef struct IrregularMeshGaussLayout		IrregularMeshGaussLayout;
typedef struct DiscreetPointsVC			DiscreetPointsVC;
typedef struct Mesh_SimplexType			Mesh_SimplexType;
typedef struct Mesh_SimplexAlgorithms		Mesh_SimplexAlgorithms;
typedef struct MaterialLayer			MaterialLayer;
typedef struct ConstantField         ConstantField;
typedef struct MaterialRegisterShape MaterialRegisterShape;
typedef struct ShapedMaterial        ShapedMaterial;



#endif 