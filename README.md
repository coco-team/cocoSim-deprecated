# CoCoSim #

CoCoSim is a modular, integrated analysis framework for Simulink(c) models. It consists of a compiler and an interface to backend solvers (model checkers):

* **Compiler**: It modularly compiles a Simulink(c) model (+ design property) into [Lustre](https://en.wikipedia.org/wiki/Lustre_(programming_language) code. An earlier version of this module was developed by Claire Pagetti, Thomas Loquen and Eric Noulard at ONERA (France). The current version is a complete re-implimentation by Arnaud Dieumegard (CMU) and Temesghen Kahsai (NASA Ames / CMU).
* **Model Checker**: In principle CoCoSim can use any model checker for Lustre code. The current version of CoCoSim can use either: [Zustre](https://github.com/lememta/zustre), [Kind2](https://github.com/kind2-mc/kind2) or [Eldarica](https://github.com/uuverifiers/eldarica) as the backend model checkers.

CoCoSim is currently under development. We welcome any feedback and bug report.

[![ScreenCast of CoCoSim](http://i.imgur.com/itLte0X.png)](https://youtu.be/iqwVCiU46Y4)

## Installation ##

CoCoSim can be installed and use as follows.

### Dependencies ###

* MATLAB(c) version **R2014b** or newer
* [Zustre](https://github.com/lememta/zustre) 
* (Optional) [Kind2](http://kind2-mc.github.io/kind2/)
* (Optional) [SeaHorn](http://seahorn.github.io/)
* (Optional) [Eldarica](https://github.com/uuverifiers/eldarica)
* Python2.7
* (Optional) (lus2lic)[https://www-verimag.imag.fr/Lustre-V6.html] from the Verimag LustreV6 toolbox for testing purpose

### Configuration ###


+ Place the different solvers (Zustre, Kind2, Eldarica) under ```cocosim/tools/verifiers/```.
+ Set the configuration for the backend solvers in `src/config.m`:

* `ZUSTRE`: Path to [Zustre](https://github.com/coco-team/zustre) binary.
* `KIND2`: Path to [Kind2](https://github.com/kind2-mc/kind2) binary.
* `LUSTREC`: Path to [LustreC](https://github.com/coco-team/lustrec) binary.
* `Z3`: Path to Z3 binary. If you install Zustre, Z3 can be found in `ZUSTRE_PATH/build/run/bin/z3`.


### Launching ###

+ Launch Matlab(c) 
+ Navigate to `cocosim/`
+ Just run the file ```start_cocosim```
+ You can now open your Simulink model, e.g. ```open test/properties/property_3_test.mdl```



### Example ###

1. To test a safe property: `open test/properties/property_2_test.mdl`
2. Under the `Tools` menu choose `Verify with CoCoSim` and then `Zustre`.

2. To test an unsafe property (which also provide a counterexample): `open test/properties/property_3_unsafe_test.mdl`

More information about CoCoSim can be found [here](https://github.com/coco-team/cocoSim/wiki/CoCoSim)

##Developers##

* Lead Developer: [Temesghen Kahsai](http://www.lememta.info/)

##Contributors##

* Arnaud Dieumegard (Fabruary - August 2015)
