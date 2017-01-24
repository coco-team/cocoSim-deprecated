#!/usr/bin/env python2.7

import os
import glob
import time
from os import path
from datetime import datetime, timedelta

current_date = time.strftime("%d-%m-%Y")
all_reg = glob.glob('regression_result_*')

for reg in all_reg:
    date_file = (reg.split('regression_result_')[1]).split('@')
    today = datetime.now()  - timedelta(days=2)
    filetime = datetime.fromtimestamp(path.getctime(reg))
    if filetime >= today:
        print "Good Job!!! You run regression today"
        exit(0)
else:
    exit(1)
