/*
 * MATLAB_sf.h
 *
 * Code generation for model "MATLAB_sf".
 *
 * Model version              : 1.7
 * Simulink Coder version : 8.8 (R2015a) 09-Feb-2015
 * C source code generated on : Thu Feb 18 16:46:32 2016
 *
 * Target selection: rtwsfcn.tlc
 * Note: GRT includes extra infrastructure and instrumentation for prototyping
 * Embedded hardware selection: 32-bit Generic
 * Emulation hardware selection:
 *    Differs from embedded hardware (MATLAB Host)
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_MATLAB_sf_h_
#define RTW_HEADER_MATLAB_sf_h_
#include <string.h>
#include <stddef.h>
#ifndef MATLAB_sf_COMMON_INCLUDES_
# define MATLAB_sf_COMMON_INCLUDES_
#include <stdlib.h>
#define S_FUNCTION_NAME                MATLAB_sf
#define S_FUNCTION_LEVEL               2
#define RTW_GENERATED_S_FUNCTION
#include "rtwtypes.h"
#include "simstruc.h"
#include "fixedpoint.h"
#if !defined(MATLAB_MEX_FILE)
#include "rt_matrx.h"
#endif

#if !defined(RTW_SFUNCTION_DEFINES)
#define RTW_SFUNCTION_DEFINES

typedef struct {
  void *blockIO;
  void *defaultParam;
  void *nonContDerivSig;
} LocalS;

#define ssSetLocalBlockIO(S, io)       ((LocalS *)ssGetUserData(S))->blockIO = ((void *)(io))
#define ssGetLocalBlockIO(S)           ((LocalS *)ssGetUserData(S))->blockIO
#define ssSetLocalDefaultParam(S, paramVector) ((LocalS *)ssGetUserData(S))->defaultParam = (paramVector)
#define ssGetLocalDefaultParam(S)      ((LocalS *)ssGetUserData(S))->defaultParam
#define ssSetLocalNonContDerivSig(S, pSig) ((LocalS *)ssGetUserData(S))->nonContDerivSig = (pSig)
#define ssGetLocalNonContDerivSig(S)   ((LocalS *)ssGetUserData(S))->nonContDerivSig
#endif
#endif                                 /* MATLAB_sf_COMMON_INCLUDES_ */

#include "MATLAB_sf_types.h"

/* Shared type includes */
#include "multiword_types.h"
#include "rtGetNaN.h"
#include "rt_nonfinite.h"
#include "rt_defines.h"

/* External inputs (root inport signals with auto storage) */
typedef struct {
  real_T *u;                           /* '<Root>/u' */
  boolean_T *v;                        /* '<Root>/v' */
  real_T *w;                           /* '<Root>/w' */
} ExternalUPtrs_MATLAB_T;

/* External outputs (root outports fed by signals with auto storage) */
typedef struct {
  real_T *y;                           /* '<Root>/y' */
  boolean_T *error1;                   /* '<Root>/error1' */
  real_T *log1;                        /* '<Root>/log1' */
} ExtY_MATLAB_T;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Note that this particular code originates from a subsystem build,
 * and has its own system numbers different from the parent model.
 * Refer to the system hierarchy for this subsystem below, and use the
 * MATLAB hilite_system command to trace the generated code back
 * to the parent model.  For example,
 *
 * hilite_system('s_function_from_em/MATLAB Function')    - opens subsystem s_function_from_em/MATLAB Function
 * hilite_system('s_function_from_em/MATLAB Function/Kp') - opens and selects block Kp
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 's_function_from_em'
 * '<S1>'   : 's_function_from_em/MATLAB Function'
 */
#endif                                 /* RTW_HEADER_MATLAB_sf_h_ */
