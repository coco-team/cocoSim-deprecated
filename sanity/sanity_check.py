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

for reg in all_reg:
    date_file = (reg.split('regression_result_')[1]).split('@')
    today = datetime.now()  - timedelta(days=2)
    filetime = datetime.fromtimestamp(path.getctime(reg))
    if filetime > today:
        print ":) Good Job!!! You run regression today"
        print reg
        exit(0)
else:
    exit(1)
