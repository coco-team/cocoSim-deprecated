How to be sure your model is well supported by our tool:

* Make sure all Simulink blocks has the same `Sample Time`
* Make sure your model can be run with `FixedStepDiscrete` before run cocosim.
* Blocks names should start with a character or underscore




Some constraints for some specific blocks:

### Discrete-Time Integrator

* We support only `Forward Euler method`