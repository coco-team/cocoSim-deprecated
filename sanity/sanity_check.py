#!/usr/bin/env python

import os
import glob
#import time
from os import path
#from datetime import datetime, timedelta

current_path = os.path.dirname(os.path.abspath(__file__))

print "Runing regression testing...."
cocosim_path = os.path.abspath(os.path.join(current_path, os.pardir))
cocoTeam_path = os.path.abspath(os.path.join(cocosim_path, os.pardir))
regression_runner_path = os.path.abspath(os.path.join(cocoTeam_path, "regression-test/scripts"))
add_path = "addpath('"+regression_runner_path+"')"
bashCommand = "matlab -nodisplay -r \"try, "+add_path+"; test_all; catch e, disp(getReport(e)), exit(7); end, exit()\""
print bashCommand
return_val = os.system(bashCommand)

if return_val == 0:

    print "Checking for regression testing result ...."

    all_reg = glob.glob(current_path + os.sep + 'not_valid_models*')

    if len(all_reg) > 0:
        for reg in all_reg:
            print ":( You need to fix these models"
            with open(reg, 'r') as fin:
                print fin.read()
    	exit(1)
    else:
        print ":) Good Job!!! All models are valid"
        exit(0)

else:
    print ":( You need to check your regression tests:"
    print "1. Checkout https://github.com/coco-team/regression-test in the same folder as cocoSim"
    print "2. Configure scripts/test_all.m"
    exit(1)
