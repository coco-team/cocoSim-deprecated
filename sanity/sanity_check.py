#!/usr/bin/env python

import os
import glob
import time
from os import path
from datetime import datetime, timedelta

print "Checking for regression testing result ...."
current_date = time.strftime("%d-%m-%Y")
current_path = os.path.dirname(os.path.abspath(__file__))
all_reg = glob.glob(current_path + os.sep + 'regression_result_*')

today = datetime.now()  - timedelta(days=2)
for reg in all_reg:
    filetime = datetime.fromtimestamp(path.getctime(reg))
    #print reg
    if filetime > today:
	all_reg2 = glob.glob(current_path + os.sep + 'regression_result_not_valid_models*')
	for reg2 in all_reg2:
		filetime = datetime.fromtimestamp(path.getctime(reg2))
		if filetime > today:
		    print ":( You need to fix these models"
	            with open(reg2, 'r') as fin:
    		    	print fin.read()
		    exit(1)
        print ":) Good Job!!! You run regression today"
        print "Winner result + " + reg
        exit(0)
else:
    print ":( You need to run regression tests"
    print "1. Checkout https://github.com/coco-team/regression-test"
    print "2. Configure scripts/test_all.m"
    print "3. Run test_all"
    exit(1)
