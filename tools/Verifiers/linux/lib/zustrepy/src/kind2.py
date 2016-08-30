import stats
from LogManager import LoggingManager
import os,subprocess,sys

root = os.path.dirname (os.path.dirname (os.path.realpath (__file__)))

class Kind2(object):
    def __init__(self, args):
        self.args = args
        self.log = LoggingManager.get_logger(__name__)


    def isexec (self, fpath):
        if fpath == None: return False
        return os.path.isfile(fpath) and os.access(fpath, os.X_OK)

    def which(self,program):
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

    def getKind2 (self):
        kind2 = None
        if 'KIND2' in os.environ:
            kind2 = os.environ ['KIND2']
        if not self.isexec (kind2):
            lustrec = os.path.join (root, "bin/kind2")
        if not self.isexec (kind2):
            raise IOError ("Cannot find KIND2")
        return kind2

    def getZ3Bin (self):
        z3_bin = None
        if 'Z3_BIN' in os.environ:
            z3_bin = os.environ ['Z3_BIN']
        if not self.isexec (z3_bin):
            z3_bin = os.path.join (root, "bin/z3")
        if not self.isexec (z3_bin):
            raise IOError ("Cannot find Z3_BIN")
        return z3_bin


    def validate(self, coco_file):
        self.log.info("Validating Generated CoCoSpec ... " + str(coco_file))
        hornDefs = None
        with stats.timer('Kind2'):
            coco_dir = os.path.dirname(os.path.abspath(coco_file)) + os.sep
            kind2 = self.getKind2();
            z3_bin = self.getZ3Bin();
            cmd = [kind2, "--modular", "true", "--z3_bin", z3_bin, coco_file]
            p = subprocess.Popen(cmd, shell=False, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
            validation, _ = p.communicate()
            print validation
