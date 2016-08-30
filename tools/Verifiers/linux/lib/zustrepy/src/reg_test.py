import base64
import json
import urllib2
import sys
import os
import glob
import multiprocessing
import subprocess

class bcolors:
    HEADER = '\033[95m'
    OKBLUE = '\033[94m'
    OK = '\033[92m'
    WARNING = '\033[93m'
    FAIL = '\033[91m'
    ENDC = '\033[0m'
    BOLD = '\033[1m'
    UNDERLINE = '\033[4m'

GITHUB_REPOS_API_BASE_URL = 'https://api.github.com/repos/'

root = os.path.dirname (os.path.dirname (os.path.realpath (__file__)))

def write_file(item, dir_name):
    name = item['name']
    res = urllib2.urlopen(item['url']).read()
    coded_string = json.loads(res)['content']
    contents = base64.b64decode(coded_string)
    print os.path.join(dir_name, name)
    f = open(os.path.join(dir_name, name), 'w')
    f.write(contents)
    f.close()

def write_files(url, dir_name, recursive=False):

    print 'URL ... ', url
    os.makedirs(dir_name)
    github_dir = json.loads(urllib2.urlopen(url).read())
    for item in github_dir:
        if item['type'] == 'file':
            write_file(item, dir_name)
        elif item['type'] == 'dir':
            write_files(item['url'], dir_name=os.path.join(dir_name, item['name']))

def get_horn_regression():
    print 'Get Horn Regression Test ... '
    path = 'mfbx9da4/blog/server'
    path = 'coco-team/benchmarks/horn_regression'
    path = path.split('/')

    new_dir_name = path[-1]
    if os.path.exists(new_dir_name):
        print 'Directory', new_dir_name, 'already exists ... '
        return
    # use contents api
    path.insert(2, 'contents')
    path = '/'.join(path)

    write_files(GITHUB_REPOS_API_BASE_URL + path, new_dir_name)


def isexec (fpath):
    if fpath == None: return False
    return os.path.isfile(fpath) and os.access(fpath, os.X_OK)

def which(program):
    fpath, fname = os.path.split(program)
    if fpath:
        if isexec (program):
            return program
    else:
        for path in os.environ["PATH"].split(os.pathsep):
            exe_file = os.path.join(path, program)
            if isexec (exe_file):
                return exe_file
        return None

def getZustre ():
    zustre = None
    if 'ZUSTRE' in os.environ:
        zustre = os.environ ['ZUSTRE']
    if not isexec (zustre):
        bin = os.path.abspath (os.path.join(root, 'build', 'run', 'bin'))
        zustre = os.path.join (bin, "zustre")
    if not isexec (zustre):
        raise IOError ("Cannot find Zustre")
    return zustre

def run(file, typ):
    cmd = [zustre, '--no-dl', file]
    p = subprocess.Popen(cmd, shell=False, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    res, _ = p.communicate()
    print res
    if typ in res:
        print bcolors.OK + str(file) + '\t ----->\t  OK ' + bcolors.ENDC
    else:
        print bcolors.FAIL + str(file) + '\t ----->\t  NOT-OK ' + bcolors.ENDC

def run_reg_test():
    print 'Horn Regression Tests ... '
    try:
        get_horn_regression()
        reg_dir = os.path.join(root, 'horn_regression')
        print 'Horn Regression Path ... ' + str(reg_dir)
        safe_dir = os.path.join(reg_dir,'safe')
        cex_dir = os.path.join(reg_dir,'cex')
        s_test =  glob.glob(safe_dir+os.sep+"*.lus")
        f_test =  glob.glob(cex_dir+os.sep+"*.lus")
        if len(s_test)== 0 and len(f_test)==0:
            print "No Test To Run"
        else:
            print '\t -----------  SAFE TEST  ---------- '
            for f in s_test:
                run (f, 'SAFE')
            print '\t -----------  CEX TEST  ---------- '
            for f in f_test:
                run (f, 'CEX')
    except Exception as e:
        print str(e)

zustre = None

if __name__ == '__main__':
    args = dict(enumerate(sys.argv))
    try:
        zustre = args[1]
    except:
        zustre = getZustre()
    if zustre:
        run_reg_test()
