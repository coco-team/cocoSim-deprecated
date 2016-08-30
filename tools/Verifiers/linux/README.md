[![Build Status](https://travis-ci.org/coco-team/zustre.svg)](https://travis-ci.org/coco-team/zustre)

# Zustre #

Zustre is a modular SMT-based PDR-style verification engine for Lustre programs. It is also an engine to generate assume-guarantee style contract.

##License##
Zustre is distributed under a modified BSD license. See [LICENSE](LICENSE) for details.

## Demo ##
[![asciicast](https://asciinema.org/a/78zgw3okcem06qcdrp2n3g2yh.png)](https://asciinema.org/a/78zgw3okcem06qcdrp2n3g2yh)

## Dependencies ##

* [LustreC (Lustre compiler)](https://github.com/coco-team/lustrec)
* [SPACER (PDR engine)](http://spacer.bitbucket.org/)
* (Optional) [Eldarica (Horn Clause solver)](https://github.com/uuverifiers/eldarica)
* Python v. 2.7. (or up)


##Compilation##

*  Build separately [LustreC](https://github.com/coco-team/lustrec)
* `cd zustre ; mkdir build ; cd build`
* `cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=run -DLUSTREC_EXECUTABLE=LUSTREC_BIN ../ ` where `LUSTREC_BIN` is the directory containing the lustrec binary.
* `cmake --build .` to build zustre
* `cmake --build . --target install` to install everything in `run` directory
* `cmake --build . --target package` to package everything.
* (Optional) To use Eldarica just copy the eldarica binary under `build\run\bin`

Zustre and dependencies are installed in `build/run`


## Usage ##
* To simply verify Lustre code:
```
>  ./build/run/bin/zustre [LUSTRE_FILE] --node [OBSERVER NODE (default: top)]
```

* To generate CoCoSpec contract of Lustre code:
```
> ./build/run/bin/zustre [LUSTRE_FILE] --cg --node [OBSERVER NODE (default: top)]
```

* To use Eldarica as the backend solver:
```
> ./build/run/bin/zustre --eldarica [LUSTRE_FILE] --node [OBSERVER NODE (default: top)]
```

### Options ###
* `-h, --help`         show this help message and exit
* `--pp`               Enable default pre-processing
* `--trace TRACE`      Trace levels to enable
* `--stat`             Print statistics
* `--verbose`          Verbose
* `--no-simp`          Z3 simplification
* `--node NODE`        Specify top node (default:top)
* `--cg`               Generate modular contrats
* `--smt2`             Directly encoded file in SMT2 Format
* `--no-solving`       Generate only Horn clauses, i.e. do not solve
* `--xml`              Output result in XML format
* `--save`             Save intermediate files
* `--no-dl`            Disable Difference Logic (UTVPI) in SPACER
* `--timeout TIMEOUT`  Set timeout for solving
* `--eldarica`         Use Eldarica as the backend solver


### Contact ###
* [Temesghen Kahsai](www.lememta.info) (NASA Ames / CMU)
* [Arie Gurfinkel](http://arieg.bitbucket.org/) (SEI / CMU)
