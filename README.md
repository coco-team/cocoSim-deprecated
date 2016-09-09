# CoCoSim #

CoCoSim is an automated analysis framework for Simulink and Stateflow models. CoCoSim is currently under development. We welcome any feedback and bug report.

[![ScreenCast of CoCoSim](http://i.imgur.com/itLte0X.png)](https://youtu.be/iqwVCiU46Y4)

## Installation ##

CoCoSim can be installed and use as follows:

### Dependencies ###

* MATLAB(c) version **R2014b** or newer
* [Zustre](https://github.com/lememta/zustre) 
* (Optional) [JKind](https://github.com/agacek/jkind) -- Best for Windows OS users
* (Optional) [Kind2](http://kind2-mc.github.io/kind2/)
* (Optional) [SeaHorn](http://seahorn.github.io/) -- Experimental
* (Optional) [Eldarica](https://github.com/uuverifiers/eldarica) -- Exerimental
* Python2.7

### Configuration ###


+ Place the different solvers (Zustre, Kind2, JKind) under ```cocosim/tools/verifiers/```.
+ Set the configuration for the backend solvers in `src/config.m`:

* `ZUSTRE`: Path to [Zustre](https://github.com/coco-team/zustre) binary.
* `KIND2`: Path to [Kind2](https://github.com/kind2-mc/kind2) binary.
* `LUSTREC`: Path to [LustreC](https://github.com/coco-team/lustrec) binary.
* `Z3`: Path to Z3 binary. If you install Zustre, Z3 can be found in `ZUSTRE_PATH/build/run/bin/z3`.
* `JKIND`: Path to [JKind](https://github.com/agacek/jkind).


### Launching ###

+ Launch Matlab(c) 
+ Navigate to `cocosim/`
+ Just run the file ```start_cocosim```
+ Make sure to have one of the backround solvers installed (e.g. Zustre, Kind2 and or JKind)
+ You can now open your Simulink model, e.g. ```open test/properties/property_3_test.mdl```



### Example ###

1. To test a safe property: `open test/properties/property_2_test.mdl`
2. Under the `Tools` menu choose `Verify with CoCoSim` and then `Zustre` (or JKind if you are under Windows OS).

2. To test an unsafe property (which also provide a counterexample): `open test/properties/property_3_unsafe_test.mdl`

More information about CoCoSim can be found [here](https://github.com/coco-team/cocoSim/wiki/CoCoSim)

##Developers##

* Lead Developer: [Temesghen Kahsai](http://www.lememta.info/)

##Contributors##

* Arnaud Dieumegard (Fabruary - August 2015)
* Hamza BOURBOUH (July - September 2016)
* An earlier version of the internal compiler of CoCoSim was developed by Claire Pagetti, Thomas Loquen and Eric Noulard at ONERA (France). 
