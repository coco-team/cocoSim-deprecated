# Copyright 1994-2010 The MathWorks, Inc.
#
# File    : rtwsfcn_unix.tmf   
#
# Abstract:
#	Template makefile for building a UNIX-based, generated S-Function of 
#       Simulink model using generated C code.
#
# 	This makefile attempts to conform to the guidelines specified in the
# 	IEEE Std 1003.2-1992 (POSIX) standard. It is designed to be used
#       with GNU Make which is located in matlabroot/rtw/bin.
#
# 	Note that this template is automatically customized by the build 
#       procedure to create "<model>.mk"
#
#       The following defines can be used to modify the behavior of the
#	build:
#
#         MEX_OPTS       - User specific mex options.
#	  OPT_OPTS       - Optimization options. Default is -O. To enable 
#                          debugging specify as OPT_OPTS=-g. 
#                          Because of optimization problems in IBM_RS, 
#                          default is no-optimization. 
#	  USER_SRCS      - Additional user sources, such as files needed by
#			   S-functions.
#	  USER_INCLUDES  - Additional include paths
#			   (i.e. USER_INCLUDES="-Iwhere-ever -Iwhere-ever2")
#
#       To enable debugging:
#         set DEBUG_BUILD = 1 below, which will trigger MEX_OPTS=-g and
#          LDFLAGS += -g (may vary with compiler version, see compiler doc) 
#
#       This template makefile is designed to be used with a system target
#       file that contains 'rtwgensettings.BuildDirSuffix' see accel.tlc

#------------------------ Macros read by make_rtw ------------------------------
#
# The following macros are read by the build procedure:
#
#  MAKECMD         - This is the command used to invoke the make utility
#  HOST            - What platform this template makefile is targeted for
#                    (i.e. PC or UNIX)
#  BUILD           - Invoke make from the build procedure (yes/no)?
#  SYS_TARGET_FILE - Name of system target file.

MAKECMD         = /Applications/MATLAB_R2015a.app/bin/maci64/gmake
HOST            = UNIX
BUILD           = yes
SYS_TARGET_FILE = rtwsfcn.tlc
COMPILER_TOOL_CHAIN = unix

#---------------------- Tokens expanded by make_rtw ----------------------------
#
# The following tokens, when wrapped with "|>" and "<|" are expanded by the
# build procedure.
#
#  MODEL_NAME      - Name of the Simulink block diagram
#  MODEL_MODULES   - Any additional generated source modules
#  MAKEFILE_NAME   - Name of makefile created from template makefile <model>.mk
#  MATLAB_ROOT     - Path to where MATLAB is installed.
#  S_FUNCTIONS     - List of S-functions.
#  S_FUNCTIONS_LIB - List of S-functions libraries to link.
#  SOLVER          - Solver source file name
#  NUMST           - Number of sample times
#  TID01EQ         - yes (1) or no (0): Are sampling rates of continuous task
#                    (tid=0) and 1st discrete task equal.
#  NCSTATES        - Number of continuous states
#  COMPUTER        - Computer type. See the MATLAB computer command.
#  MEXEXT          - extension that a mex file has. See the MATLAB mexext 
#                    command
#  BUILDARGS       - Options passed in at the command line.
#  USERMODULES     - passed along for later code generations of models that 
#                    contain this S-Function. (Used by generated S-Function block.)
#  CREATEMODEL     - 1 will cause a untitled model to be opened with the 
#                    generated S-function block inside it.
#  USEPARAMVALUES  - 1 will cause the generated S-function block to have values
#                    instead of variable names.

MODEL              = MATLAB
MODULES            = rtGetInf.c rtGetNaN.c 
MAKEFILE           = MATLAB.mk
MATLAB_ROOT        = /Applications/MATLAB_R2015a.app
ALT_MATLAB_ROOT    = /Applications/MATLAB_R2015a.app
MASTER_ANCHOR_DIR  = 
START_DIR          = /Users/teme/Documents/GitHub/cocoSim/test/example/s-function
S_FUNCTIONS        = 
S_FUNCTIONS_LIB    = 
SOLVER             = 
NUMST              = 1
TID01EQ            = 0
NCSTATES           = 0
MEM_ALLOC          = RT_STATIC
COMPUTER           = MACI64
MEXEXT             = mexmaci64
BUILDARGS          =  MODELLIB=MATLABlib.a RELATIVE_PATH_TO_ANCHOR=.. MODELREF_TARGET_TYPE=NONE ISPROTECTINGMODEL=NOTPROTECTING
USERMODULES        =  
CREATEMODEL        = 1
USEPARAMVALUES     = 0
PURIFY             = 0
TARGET_LANG_EXT    = c
OPTIMIZATION_FLAGS = -O0
ADDITIONAL_LDFLAGS = 

# To enable debugging:
# set DEBUG_BUILD = 1
DEBUG_BUILD             = 0

#-- In the case when directory name contains space ---
ifneq ($(MATLAB_ROOT),$(ALT_MATLAB_ROOT))
MATLAB_ROOT := $(ALT_MATLAB_ROOT)
endif

#--------------------------- Tool Specifications -------------------------------
include $(MATLAB_ROOT)/rtw/c/tools/unixtools.mk

CC = $(MATLAB_ROOT)/bin/mex
CPP = $(MATLAB_ROOT)/bin/mex

#------------------------------ Include Path -----------------------------------
MATLAB_INCLUDES = \
	-I$(MATLAB_ROOT)/simulink/include \
	-I$(MATLAB_ROOT)/extern/include \
	-I$(MATLAB_ROOT)/rtw/c/src

# Additional file include paths
ADD_INCLUDES = \
	-I$(START_DIR)/MATLAB_sfcn_rtw \
	-I$(START_DIR) \


INCLUDES = -I. -I.. $(MATLAB_INCLUDES) $(ADD_INCLUDES) $(USER_INCLUDES)

#-------------------------------- Mex Options  ---------------------------------
# General User Options
ifeq ($(DEBUG_BUILD),0)
MEX_OPTS =
else
#   Set OPTS=-g and any additional flags for debugging
MEX_OPTS = -g
LDFLAGS += -g
endif

OPT_OPTS  = $(DEFAULT_OPT_OPTS)

GCC_WARN_OPTS := 

ifneq ($(ADDITIONAL_LDFLAGS),)
MEX_LDFLAGS = LDFLAGS='$$LDFLAGS $(ADDITIONAL_LDFLAGS)'
else
MEX_LDFLAGS =
endif

# See rtw/c/tools/unixtools.mk for the definition of GCC_WARN_OPTS

ifeq ($(PURIFY),1)
  MEX_FLAGS = $(MEX_OPTS) -g COPTIMFLAGS="$(GCC_WARN_OPTS)" $(MEX_LDFLAGS)
else
  ifeq ($(MEX_OPTS),-g)
    MEX_FLAGS = -g COPTIMFLAGS="$(GCC_WARN_OPTS)" $(MEX_LDFLAGS)
  else
    ifeq ($(OPT_OPTS),-g)
     MEX_FLAGS = $(MEX_OPTS) -g COPTIMFLAGS="$(GCC_WARN_OPTS)" $(MEX_LDFLAGS)
    else
      ifneq ($(OPTIMIZATION_FLAGS),)
       MEX_FLAGS = $(MEX_OPTS) COPTIMFLAGS="$(OPTIMIZATION_FLAGS) -DNDEBUG $(GCC_WARN_OPTS)" $(MEX_LDFLAGS)
      else
       MEX_FLAGS = $(MEX_OPTS) COPTIMFLAGS="$(OPT_OPTS) -DNDEBUG $(GCC_WARN_OPTS)" $(MEX_LDFLAGS)
      endif
    endif
  endif
endif

#----------------------------- Source Files -----------------------------------
USER_SRCS =

USER_OBJS       = $(USER_SRCS:.c=.o)
LOCAL_USER_OBJS = $(notdir $(USER_OBJS))

SRCS      = $(MODEL)_sf.$(TARGET_LANG_EXT) $(MODULES)
SRCS_OBJS = $(addsuffix .o, $(basename $(SRCS)))
OBJS      = $(SRCS_OBJS) $(USER_OBJS)
LINK_OBJS = $(SRCS_OBJS) $(LOCAL_USER_OBJS)

#-------------------------- Additional Libraries ------------------------------

LIBS =
 
LIBS += $(S_FUNCTIONS_LIB)

ifeq ($(PURIFY),1)
  LIBUT = -L$(MATLAB_ROOT)/bin/PURIFY/$(ARCH) -lut
else
  LIBUT = -L$(MATLAB_ROOT)/bin/$(ARCH) -lut
endif

LIBFIXPT = -lfixedpoint

PROGRAM = ../$(MODEL)_sf.$(MEXEXT)

#--------------------------------- Rules --------------------------------------

$(PROGRAM) : $(OBJS) $(LIBS)
	@echo "### Linking ..."
	$(CC) $(MEX_FLAGS) -MATLAB_ARCH=$(ARCH) -silent -outdir .. $(LINK_OBJS) $(LIBS) $(LIBUT) $(LIBFIXPT)
	@echo "### Created mex file: $(MODEL)_sf.$(MEXEXT)"

%.o : %.c
	$(CC) -c $(MEX_FLAGS) $(INCLUDES) "$<"

%.o : %.cpp
	$(CPP) -c $(MEX_FLAGS) $(INCLUDES) "$<"

%.o : ../%.c
	$(CC) -c $(MEX_FLAGS) $(INCLUDES) "$<"

%.o : ../%.cpp
	$(CPP) -c $(MEX_FLAGS) $(INCLUDES) "$<"

%.o : $(MATLAB_ROOT)/rtw/c/src/%.c
	$(CC) -c $(MEX_FLAGS) $(INCLUDES) "$<"

%.o : $(MATLAB_ROOT)/simulink/src/%.c
	$(CC) -c $(MEX_FLAGS) $(INCLUDES) "$<"



%.o : $(MATLAB_ROOT)/rtw/c/src/%.cpp
	$(CPP) -c $(MEX_FLAGS) $(INCLUDES) "$<"

%.o : $(MATLAB_ROOT)/simulink/src/%.cpp
	$(CPP) -c $(MEX_FLAGS) $(INCLUDES) "$<"



%.o : $(MATLAB_ROOT)/simulink/src/%.c
	$(CC) -c $(MEX_FLAGS) $(INCLUDES) "$<"

%.o : $(MATLAB_ROOT)/simulink/src/%.cpp
	$(CPP) -c $(MEX_FLAGS) $(INCLUDES) "$<"

#------------------------------- Libraries -------------------------------------





clean :
	@echo "### Deleting the objects and $(PROGRAM)"
	@\rm -f $(wildcard *.o) $(PROGRAM)

#----------------------------- Dependencies -------------------------------

$(OBJS) : $(MAKEFILE) rtw_proj.tmw
