import sys
import os
path = os.path.dirname(sys.modules[__name__].__file__)
path = os.path.join(path, '..')
sys.path.insert(0, path)

## update system PATH to location of the package
os.environ['PATH'] = path + os.pathsep + os.environ['PATH']

from zustre import Zustre
import z3

def parseArgs (argv):
    import argparse as a
    p = a.ArgumentParser (description='Zustre: A verification and contract generation engine for Lustre Programs')

    p.add_argument ('file', metavar='BENCHMARK', help='Benchmark file')
    p.add_argument ('--pp',
                    help='Enable default pre-processing',
                    action='store_true', default=False)
    p.add_argument ('--trace', help='Trace levels to enable',
                   default='')
    p.add_argument ('--stat', help='Print statistics', dest="stat",
                    default=False, action='store_true')
    p.add_argument ('--verbose', help='Verbose', action='store_true',
                    default=False, dest="verbose")
    p.add_argument ('--no_simp', help='Z3 simplification', action='store_false',
                    default=True, dest="simp")
    p.add_argument ('--invs', help='Additional invariants', default=None)
    p.add_argument ('--node', help='Specify top node (default:top)'
                    , dest='node', default="top")
    p.add_argument ('--cg', dest='cg', default=False, action='store_true',
                    help='Generate modular contrats')
    p.add_argument ('--smt2', dest='smt2', default=False, action='store_true',
                    help='Directly encoded file in SMT2 Format')
    p.add_argument ('--to-smt', dest='tosmt', default=False, action='store_true',
                       help='Print Horn Clause in SMT Format')
    p.add_argument ('--no_solving', dest='no_solving', default=False, action='store_true',
                    help='Generate only Horn clauses, i.e. do not solve')
    p.add_argument ('--validate', help='Validate generated contract with Kind2', action='store_true',
                    default=False, dest="kind2")
    p.add_argument ('--xml', help='Output result in XML format', action='store_true',
                    default=False, dest="xml")
    p.add_argument ('--save', help='Save intermediate files', action='store_true',
                    default=False, dest="save")
    p.add_argument ('--no_dl', help='Disable Difference Logic (UTVPI) in SPACER', action='store_true',
                    default=False, dest="utvpi")
    pars = p.parse_args (argv)
    global verbose
    verbose = pars.verbose
    global xml
    xml = pars.xml
    return pars


def stat (key, val): stats.put (key, val)

def main (argv):
    args = parseArgs (argv[1:])
    stat ('Result', 'UNKNOWN')
    ctx = z3.Context ()
    fp = z3.Fixedpoint (ctx=ctx)
    zus = Zustre(args,ctx,fp)
    if args.no_solving:
        zus.encode()
    else:
        zus.encodeAndSolve()

sys.exit (main (sys.argv))
