# CoCoSim #

CoCoSim is a modular, integrated analysis framework for Simulink(c) models. It consists of a compiler and an interface to backend solvers (model checkers):

* **Compiler**: It modularly compiles a Simulink(c) model (+ design property) into Lustre code. An earlier version of this module was developed by Claire Pagetti, Thomas Loquen and Eric Noulard at ONERA (France). The current version is a complete re-implimentation by Arnaud Dieumegard (CMU) and Temesghen Kahsai (NASA Ames / CMU).
* **Model Checker**: In principle CoCoSim can use any model checker that supprt Lustre code. The current version uses [Zustre](https://github.com/lememta/zustre), [Kind2](https://github.com/kind2-mc/kind2) and [Eldarica](https://github.com/uuverifiers/eldarica) as the backend model checkers.

CoCoSim is currently under heavy development. We welcome any feedback and bug report.

[![ScreenCast of CoCoSim](http://i.imgur.com/itLte0X.png)](http://www.youtube.com/watch?v=KA_Wdnn668M)

## Installation ##

CoCoSim can be installed and use as follows.

### Dependencies ###

* MATLAB(c) version **R2014b** or newer
* [Zustre](https://github.com/lememta/zustre) 
* (Optional)[Kind2](http://kind2-mc.github.io/kind2/)
* (Optional)[SeaHorn](http://seahorn.github.io/)
* Python2.7
* (Optional) (lus2lic)[https://www-verimag.imag.fr/Lustre-V6.html] from the Verimag LustreV6 toolbox for testing purpose

### Configuration ###


 Set the configuration for the backend solvers in `src/config.m`:

* `ZUSTRE`: Path to [Zustre](https://github.com/coco-team/zustre) binary.
* `KIND2`: Path to [Kind2](https://github.com/kind2-mc/kind2) binary.
* `LUSTREC`: Path to [LustreC](https://github.com/coco-team/lustrec) binary.
* `Z3`: Path to Z3 binary. If you install Zustre, Z3 can be found in `ZUSTRE_PATH/build/run/bin/z3`.


### Launching ###

+ Launch Matlab(c) 
+ Navigate to `cocosim/`
+ Type ```addpath('src')``` to add `cocosim` to the program path
+ Type ```sl_refresh_customizations;``` This will customize the Simulink Window and include `cocosim`


### Example ###

1. To test a safe property: `open test/properties/property_2_test.mdl`
2. Under the `Tools` menu choose `Verify with CoCoSi` and then `Zustre`.

2. To test an unsafe property (which also provide a counterexample): `open test/properties/property_3_unsafe_test.mdl`

More information about CoCoSim can be found [here](https://github.com/coco-team/cocoSim/wiki/CoCoSim)

##Developers##

* [Temesghen Kahsai](http://www.lememta.info/)
* Arnaud Dieumegard
