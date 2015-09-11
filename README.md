# CoCoSim #

CoCoSim is a modular integrated analysis framework for Simulink(c) models. It consists of a compiler and a model checker:

* Compiler: It modularly compiles a Simulink(c) model (+ property to be verified as an observer) into Lustre.
* Model Checker: In principle CoCoSim can use any model checker that inputs Lustre code. The current version uses [Zustre](https://github.com/lememta/zustre) as the underlying model checker.



## Installation ##

### Dependencies ###

* MATLAB(c) version **R2014b** or newer
* [Zustre](https://github.com/lememta/zustre) and its dependencies: [LustreC](https://github.com/lememta/lustrec) and [SPACER](https://github.com/seahorn/z3)
* Python2.7

(Optional)
+ lus2lic (https://www-verimag.imag.fr/Lustre-V6.html) from the Verimag LustreV6 toolbox for testing purpose

### Configuration ###

 Set the paths to the tools and libraries:
	+ In the `tools/gac/path_config.m` file set the values for variables:
		+ LUSTREC: path to the previously installed lustrec binary file
		+ SPACER: path to the `build` directory of the `SPACER` tool
	  These paths cannot be automatically retrieved from the system paths
     by MATLAB(c) and thus needs to be set by hand.

### Launching ###

+ Launch the Matlab(c) toolset 
+ Navigate to `src/`
+ Type ```cocoSim help```

```
	cocoSim(MODEL_PATH, [CONSTANTS_FILES], [TIME_STEP], [TRACE], [EXPORT_MODEL])

	MODEL\_PATH: a string containing the path to the model (e.g. '../../mymodel.mdl')

	CONSTANTS\_FILES: an optional list of strings containing the path to some files (.m or .mat) containing the simulation constant	(e.g. {'../../constants1.m','../../constants2.mat},	default: {})

	TIME\_STEP: an optional numeric value for the simulation time step (e.g. 0.1, default: 0.1)

	TRACE: a optional boolean value stating if we need to print the traceability informations (e.g. true, default: false)

	EXPORT\_MODEL: an optional boolean value stating if the simplified data flow model should be exported (e.g. true, default: false)
```


+ The output Lustre files are generated in a new folder named `src_[name of the input model]` in the folder containing the input model.


#### CoCoSim Supported Simulink Blocks ####

We only support a sub-set of the blocks provided by the Simulink(c)
toolset. We provide here a list of the supported blocks and the limitations
on their semantics if it applies:

+ Inport
+ Outport
+ Gain
+ Abs
+ Logic
+ Product (no support for matrix inversion)
+ Minmax
+ Switch
+ Sum
+ Saturate
+ SubSystem
+ RelationalOperator
+ UnitDelay
+ Memory
+ Mux
+ Demux
+ Constant
+ Trigonometry
+ Math
	+ Needs the providing of external C libraries for the mathematical
	  operations
+ DiscreteIntegrator
	+ No support for the various reset algorithm, for now we consider the reset 
     input as resetting if the value is true (after conversion if necessary).
+ Saturation Dynamic
+ Zero Pole
	+ Support for only one dimension inputs
+ DiscreteStateSpace
+ Compare To Zero
+ Compare To Constant
+ Goto/From
+ Bias
+ Concatenate
+ MultiPortSwitch
	+ No support for dynamic output size
+ Reshape
+ Detect Change
+ Detect Increase
+ Detect Decrease
+ Detect Rise Positive
+ Detect Rise Nonnegative
+ Detect Fall Negative
+ Detect Fall Nonpositive
+ Fcn
+ Matlab function
	+ No support of the actual code of the function but generation of the node
+ If
	+ Limited support of the ~= operator in conditions (only working for
	  single operator in whole expression).
+ SwitchCase
+ ActionPort
+ TriggerPort
	+ No support for TriggerPort located in the main System
+ EnablePort
	+ No support for EnablePort located in the main System
+ Assignment
	+ Limited to 2 and less dimensions inputs
+ Selector
	+ Limited to 2 and less dimensions inputs. No support for 'Starting index (port)' and 'Starting and ending
	  indices (port)' modes.
+ DataTypeConversion
+ ForIterator
	+ No support for external iteration limit
+ DiscreteFilter
	+ Support for simple DiscreteFilters based on the "DirectForm II" as explained in the Simulink documentation for this block. This support is added by pre-processing.
+ Polyval
+ LookupNDDirect
	+ Support for maximum 2 dimentional tables
+ SignalSpecification
+ BusCreator
+ BusSelector
+ BusAssignment
+ Bitwise Operator
	+ Support as an external function call
+ DotProduct
+ Signum
+ CrossProduct
+ Merge
   + No real support for this block, the output is set to the first input values.
+ FromWorkspace

##### Data type support #####

+ We do not support the use of complex and enumerated data types.

+ Multi-dimentional values are supported by the code generator by flattening the values. Meaning that if a signal is a vector with 3 components then the generated code will contain 3 distinct variables for this signal. As a side effect of this code generation choice, it is not possible to write observers/properties handling multi-dimentional values as it will result in the generation of a Lustre observer node with multiple outputs that is not handled by the verification tools.

+ Bus signals are not yet handled but will be in the future by relying on structures on the generated Lustre code.


### Simulink(c) tools ###

+ Simulink(c) model constants exporter

	When third party partners are providing some Simulink(c) models, they often
forget to provide some constants that are necessary in order to compile and
simulate the system, the `export_constants.m` scripts provides a list of
the names of the constants used in the `Constant` blocks of the input
model. The input model should be provided as a String value and is the only
input of this function. The function produces a .m file in the same folder
as the input file, this file is named after the input file prepended with
the 'constant_' string.

### Simulink(c) libraries ###

+ ObserverBlock.mdl

	This model contains the Observer block to be used in order to annotate
	functions with safety properties.

***
## Design verification using Zustre ##

Design verification of Simulink models is done through the use of
`Observer` blocks. They allow to specify properties to be checked on the
Lustre code generated with the **cocoSim** tool. Inserting an observer in a
design model is done by copy-pasting the `Observer` block presented in our
[dedicated library](#simulink_libraries) into the design to be verified.

We defined some restrictions on the use of the `Observer` block:

+ An `Observer` block must be connected to all the inputs of its parent
  sub-system.
+ An `Observer` block can be connected to any number of its parent
  sub-system outputs (connected to a signal whose destination is an output
  of the parent sub-system).
+ An `Observer` block **cannot** be connected to any other signal/block or
  the parent sub-system.

In addition to observers, we allow for the generation of assertions in the
node generated for the `Observer` block.  Assertions can be generated on
the Lustre code only for Observer nodes. As a result only the annotations
provided in the Observer blocks are taken into account for the generation.
An assertion can be inserted in a Simulink model using two kind of 
annotations:

+ System annotation: double clic on the background of the `Observer` block 
  (while open) and write the annotation.
+ Inport block annotation: right clic on an inport block > "Properties..." 
  and "Block Annotation". You can then write the assertions in the provided
  text area.

An annotation can contain multiple assertion. Each assertion should be
written as a single line. A correct annotation starts with the "assert"
keyword and finishes with the ";" symbol.

In an assertion, the only allowed variables names are the names of the
Inport blocks of the `Observer`. The language for writing assertions is close
to the Matlab language allowed in the Fcn block but without any access to
the Matlab standard library. The only operators allowed are:

+ Relational operators: <, >, <=, >=, == (the ~= operator is not yet implemented)
+ Logical operators: and, &&, or, ||, xor, not
+ Arithmetic operators: +, -, *, / (the * and / operators are element-wise, no 
  support for the /. and *. Matlab operators).

If an input is multi-dimensional, then it is possible to access its values
using the brackets symbols:

+ Input_1(2): access the second element of a vector or row matrix input.
+ Input_1(2,3): access the element at row 2 and column 3 of the input.

Reference to the previous clock time is done using the "pre" operator:

+ pre(Input_1) is the value at time t-1 of the variable Input_1.

