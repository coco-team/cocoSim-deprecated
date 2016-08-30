#!/usr/bin/env python

#from __future__ import print_function
import sys
import z3
import z3_utils as z3u
import re


def parseArgs (argv):
    import argparse as a
    p = a.ArgumentParser (description="""Takes a BV formula that contains the 
    "invariants" agumented with assumptions in the format produced by ufo with
    option -muz-invar-cert-with-assump, and a BV certificate formula produced
    by extract_inv, and outputs a BV formula that includes only the lemmas that
    are found to be inductive by extract_inv. This formula is then can be passed
    to --invs option of z3pdr.""")
    p.add_argument ('ass_inv_file', metavar='ASS-INV-FILE', type=str, 
                    help='The "invariants" file from ufo')
    p.add_argument ('cert_mis_file', metavar='CERT-MIS-FILE', type=str, 
                    help='The certificate file from extract_inv')
    p.add_argument ('-o', '--out', metavar='OUT-FILE', type=str, 
                    help='Output file', default='-')
    args = p.parse_args (argv)
    return args


def main (argv):

    args = parseArgs (argv[1:])

    # get the names of inductive assumps first
    iass = set()
    cf = open(args.cert_mis_file)
    for line in cf:
        r = re.match("\s*\(\s*assert\s+(pre![^\)|^\s]+)", line)
        if r is not None: iass.add(r.group(1))
 
    # now the invariants
    ctx = z3.Context()
    fmla = z3.parse_smt2_file(args.ass_inv_file, ctx=ctx)
    lemmas = []
    assert z3.is_and(fmla), \
           "invariant file should be a set of assertions"
    for l in fmla.children():
        assert z3u.isZ3Implies(l), \
           "assertions in the invariant file should be implications"
        name = str(l.arg(0).decl())
        assert name.startswith("pre!"), \
            "implicants in the invariant should start with pre!"
        if name in iass: lemmas.append(l.arg(1))
    # dump the collected lemmas
    out = sys.stdout if args.out == '-' else open (args.out, 'w')
    z3u.to_smtlib(lemmas, out)
    #done
    
if __name__ == '__main__':
    sys.exit (main (sys.argv))
