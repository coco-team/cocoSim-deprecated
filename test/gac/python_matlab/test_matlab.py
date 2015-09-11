import matlab.engine
eng = matlab.engine.start_matlab()
eng.edit('test')
res = eng.test(2, 5)
print res
