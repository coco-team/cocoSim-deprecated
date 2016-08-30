import stats
import utils

import z3
import z3core
import stats
import os


from z3_utils import *
from LogManager import LoggingManager
class SFunction(object):

    def __init__(self, args):
        ctx = z3.Context ()
        self.fp = z3.Fixedpoint (ctx=ctx)
        self.args = args
        self.log = LoggingManager.get_logger(__name__)
        self.prdes = None
        return

    def setSolver(self):
        """Set the configuration for the solver"""
        self.fp.set (engine='spacer')
        if self.args.stat:
            self.fp.set('print.statistics',True)
        self.fp.set('use_heavy_mev',True)
        self.fp.set('pdr.flexible_trace',True)
        self.fp.set('reset_obligation_queue',False)
        self.fp.set('spacer.elim_aux',False)
        if self.args.utvpi: self.fp.set('pdr.utvpi', False)
        if self.args.tosmt:
            self.log.info("Setting low level printing")
            self.fp.set ('print.low_level_smt2',True)
        if not self.args.pp:
            self.log.info("No pre-processing")
            self.fp.set ('xform.slice', False)
            self.fp.set ('xform.inline_linear',False)
            self.fp.set ('xform.inline_eager',False)
        return

    def sanityCheck(self):
        self.log.info("Linking with externally generated Horn clauses ... ")
        self.setSolver()
        with stats.timer ('S-Function-Parse'):
            q = self.fp.parse_file (self.args.sfunction)
        self.preds = utils.fp_get_preds(self.fp) # get the predicates before z3 starts playing with them
        res = self.fp.query (q[0])
        return True if res == z3.sat else False

    def getFiller(self):
        sf = os.path.basename(self.args.sfunction)
        sf_pred = (sf.split("."))[0]
        # for p in self.preds:
        #     if sf_pred == str(p.decl()):
        #         print p.decl()
        # for rule in self.fp.get_rules():
        #     if z3.is_quantifier (rule):  rule.body()
        return
