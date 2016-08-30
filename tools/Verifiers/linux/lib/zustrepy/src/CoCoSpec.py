from LogManager import LoggingManager
import pprint
from z3_utils import *
import textwrap
import xml.etree.ElementTree as ET
from z3_utils import *
from cocoprinter import *
from lustreAnnotation import LustreAnnot



debug_coco = ("""contract %s (%s) returns (%s);
 %s
 let
   -- INITIAL STATES Contract
   ensure %s;

    -- TRANSITION RELATION Contract
    ensure %s;
 tel
 """)

coco_spec = ("""contract %s (%s) returns (%s);
%s
let
   assume (%s);


   guarantee  (%s);
tel
""")

mode_spec = ("""
 mode %s
     (
       require %s;
       ensure %s;
     );
""")

mode_cocospec = ("""contract %s (%s) returns (%s);
%s
let
   assume %s

   guarantee %s
   %s
tel
""")


class CoCoSpec(object):

    def __init__(self, args):
        #self.tf = trace_file
        self.ctx = None
        self._log = LoggingManager.get_logger(__name__)
        self.contract_dict = {}
        self.local_vars = {}
        self.varMappingAll = {}
        self.varMapping = {}
        self.varMappingTypes = {}
        self.z3MapVar = []
        self.do_simp = args.simp
        self.verbose = args.verbose
        self.kind2 = args.kind2
        self.pp = pprint.PrettyPrinter(indent=4)
        self.tac = None
        self.z3Types = {"Int":z3.Int, "Real": z3.Real,"Bool":z3.Bool}


    def log (self, method, msg):
        print "====== (Start) " + method + " ======="
        self.pp.pprint(msg)
        print "====== (End) " + method + " ======="

    def set_ctx (self, ctx):
        self.ctx = ctx
        self.tac = CoCoTac(self.verbose, ctx)

    def addContract(self, pred, inv):
        """ Add invariants (inv) for each predicate (pred)
           and perform first simplification """
        if self.verbose: self.log("addContract raw invariants", inv)
        tac = z3.Tactic('simplify', self.ctx)
        simplified =  z3.simplify(inv)
        if str(pred) not in ["ERR", "INIT_STATE", "MAIN"]:
            simplified = self.coco_simplify(z3.substitute (simplified, *self.z3MapVar))
            if self.verbose: self.log("After simplification", simplified)
            self.contract_dict.update({pred:simplified})
        return

    def coco_simplify (self, e):
        # Teme TODO
        return z3.simplify (e)


    def ppContract(self):
        """ Pretty printer of contracts """
        self.pp.pprint(self.contract_dict)


    def mkFormulae(self, form, node):
        if self.do_simp:
            if self.verbose: self.log("Before Tac", form)
            form_str = ""
            try:
                #print self.varMappingAll[node]
                form_str = printCoCo(self.tac.applyTac(form))
                if self.verbose: self.log("After Tac", form_str)
                return "\n\t" + form_str
            except Exception as e:
                self._log.warning("Tactics was not applied")
                if self.verbose: self.log("Reason:" , str(e))
                return "\n\t" + printCoCo(form)
        else:
            if self.verbose: self.log("No Tac ", form)
            return "\n\t" + printCoCo(form)


    def getInput(self, content):
        """ get input vars """
        return [x[0] for x in content]

    def reformulateAG (self, coco_dict):
        """ Reformulate assume/gurantee formulae to be mode-aware"""
        self._log.debug("Re-formulate Assume/Guarantee... ")
        ag_dict = {}
        for node, content in coco_dict.iteritems():
            inputVars = self.getInput(self.varMappingAll[node]['input'])
            stepForm = list()
            try:
                initForm = content['init']
                stepForm = content['step']
            except:
                initForm = list()
            node_dict = {'input': inputVars, 'init': initForm, 'step': stepForm}
            require, ensure = self.tac.applyTac(node_dict)
            ag_dict.update({node:{"req": require, "ens":ensure}})
        return ag_dict

    def toStringZ3Formula(self, formula):
        """ Transalte into human readable format"""
        init_formula = formula[0]
        step_formula = formula[1]
        init = printCoCo(init_formula)
        step = printCoCo(step_formula)
        if self.tac.is_implies(step_formula):
            #Check if it contains an implication
            if self.verbose: self.log("Implication", step_formula)
            mode_require = printCoCo(step_formula.arg(0))
            mode_ensure = printCoCo(step_formula.arg(1))
            #if self.verbose: self.log("Mode require", mode_require)
            #if self.verbose: self.log("Mode ensure", mode_ensure)
            require_init = "true" #TODO Check if this is coorect
            require = " " + require_init + " -> (" + mode_require + ")"
            ensure = " " + init + " -> (" + mode_ensure + ")"
        else:
            require = " true -> true"
            ensure = " " + init + " -> (" + step + ")"
        return require, ensure

    def mkCoCoMode(self, cnt, node, form, ag_dict):
        """ Build a mode contract"""
        #TODO global assumption are still work in progress
        #global_assume = self.toStringZ3Formula((ag_dict[node])['req'])
        assume = "true -- work in progress;"
        guarantee = "true -- work in progress;"
        require, ensure = self.toStringZ3Formula((ag_dict[node])['ens'])
        mode_name = "Mode_"+node+"_"+str(cnt)
        coco_mode = mode_spec % (mode_name, require, ensure)
        return assume, guarantee, coco_mode

    def mkCoCoSpec(self, lusFile):
        """ Build the whole CoCoSpec """
        coco_dict = {}
        is_contract_profile = False
        tracefile = (lusFile.split(".")[0]) + ".traces.xml"
        for pred,form in self.contract_dict.iteritems():
            if "_init" in str(pred):
                node_name = str(pred).split("_init")[0]
                try:
                    inv = coco_dict[node_name]
                    inv.update({"init":form})
                except:
                    coco_dict.update({str(node_name):{"init":form}})
            elif "_step" in str(pred):
                node_name = str(pred).split("_step")[0]
                try:
                    inv = coco_dict[node_name]
                    inv.update({"step":form})
                except:
                    coco_dict.update({node_name:{"step":form}})
            else:
                self._log.warning("Node " + str(pred) + " is stateless)")
                node_name = str(pred)
                try:
                    inv = coco_dict[node_name]
                    inv.update({"step":form})
                except:
                    coco_dict.update({node_name:{"step":form}})

        all_contract = "-- CoCoSpec --\n"
        ag_dict = self.reformulateAG(coco_dict)
        for node, form in coco_dict.iteritems():
            cnt = 0 #counter for different mode
            assume, guarantee, coco_mode = self.mkCoCoMode(cnt, node, form, ag_dict)
            profile = self.contractProfile(node) if is_contract_profile else "() returns ();"
            outputList = (self.varMappingAll[node])["output"]
            inp = self.mkProfileInOut((self.varMappingAll[node])["input"])
            out = self.mkProfileInOut(outputList)
            local = self.mkProfileLocal((self.varMappingAll[node])["local_init"], outputList)
            #require = self.toStringZ3Formula((ag_dict[node])['req'])
            #ensure = self.toStringZ3Formula((ag_dict[node])['ens'])
            contract =  mode_cocospec % (node, inp, out, local, assume, guarantee, coco_mode)
            all_contract += contract + "\n"
            if self.verbose: print "==== CoCo ===  \n" + contract + "\n===== CoCo ====="
        if self.kind2:
            self._log.info("Attaching the Lustre file for Kind2 validation")
            lusAnnot = LustreAnnot()
            if lusAnnot.parseFile(lusFile):
                self._log.info("Lustre parsing OK")
                annotated_lus = lusAnnot.annotate()
                all_contract += " -- Lustre Nodes --\n" + annotated_lus
            else:
                self._log.warning("Lustre parsing NOT OK")
                assert False
        return all_contract

    def mkProfileInOut(self, inpList):
        return ";".join("%s:%s" % (v,t.lower()) for (v,t) in inpList)

    def mkProfileLocal(self, localList, outputList):
        # make sure you don't print more than one local vars
        localList = list(set(localList))
        if localList != []:
            local = ""
            for var, typ in localList:
                if (var,typ) not in outputList: # print only local vars which are not in the outputList
                    var_tmp = " ".join(var.split())
                    local += var.replace("pre", "") + ":" + typ.lower() + "; "
            return "var " + local if local != "" else local
        else:
            return ""


    def mkZ3Vars(self):
        for k,v in self.varMappingTypes.iteritems():
            strip_v = ((v.replace("(pre","")).replace(")","")).strip() if "(pre" in v else v
            new_v ="pre("+strip_v+")" if "(pre" in v else v
            z3varHorn = self.z3Types[k[1]](k[0], self.ctx)
            z3varLus =  self.z3Types[k[1]](new_v, self.ctx)
            self.z3MapVar.append((z3varHorn,z3varLus))
        return


    def parseTraceFile(self, xmlTraceFile):
        self._log.info("Parsing Trace file: %s" % xmlTraceFile)
        try:
            xmldoc = ET.parse(xmlTraceFile)
            node_dict = {}
            for node in xmldoc.iter("Node"):
                node_name = node.attrib.get("name")
                inp, output, local_init, local_step = {}, {}, {}, {}
                for n in node.iter("input"):
                    horn = (n.attrib.get("name")).split(" | ")
                    typ = (n.attrib.get("type")).split(" | ")
                    lus = (n.text).split(" | ")
                    inp = zip(lus, typ)
                    self.varMapping.update(dict(zip(horn,lus)))
                    self.varMappingTypes.update(dict(zip(zip(horn,typ),lus)))
                for n in node.iter("output"):
                    horn = (n.attrib.get("name")).split(" | ")
                    typ = (n.attrib.get("type")).split(" | ")
                    lus = (n.text).split(" | ")
                    output =  zip(lus, typ)
                    self.varMapping.update(dict(zip(horn,lus)))
                    self.varMappingTypes.update(dict(zip(zip(horn,typ),lus)))
                for n in node.iter("localInit"):
                    if n.text:
                        horn = (n.attrib.get("name")).split(" | ")
                        typ = (n.attrib.get("type")).split(" | ")
                        lus = (n.text).split(" | ")
                        local_init = zip(lus, typ)
                        self.varMapping.update(dict(zip(horn,lus)))
                        self.varMappingTypes.update(dict(zip(zip(horn,typ),lus)))
                for n in node.iter("localStep"):
                    if n.text:
                        horn = (n.attrib.get("name")).split(" | ")
                        typ = (n.attrib.get("type")).split(" | ")
                        lus = (n.text).split(" | ")
                        local_step = zip(lus, typ)
                        self.varMapping.update(dict(zip(horn,lus)))
                        self.varMappingTypes.update(dict(zip(zip(horn,typ),lus)))
                node_dict.update({node_name:{"input":inp,"output":output, "local_init":local_init, "local_step":local_step}})
            self.varMappingAll.update(node_dict)
            pp = pprint.PrettyPrinter(indent=4)
            #pp.pprint(self.varMappingAll)
            #pp.pprint(self.varMapping)
            #pp.pprint(self.varMappingTypes)
            #making pairs of vars for the subsitution
            self.mkZ3Vars()
            #pp.pprint(self.z3MapVar)

        except Exception as e:
            self._log.warning(str(e))




class CoCoTac(object):

    def __init__(self, verbose, ctx):
        self.verbose = verbose
        self.ctx = ctx
        self.pp = pprint.PrettyPrinter(indent=4)

    #TODO, laziness and ugly
    def log (self, method, msg):
        print "====== (Start) " + method + " ======="
        self.pp.pprint(msg)
        print "====== (End) " + method + " ======="

    def is_implies (self, expr):
        return z3.is_app_of (expr, z3.Z3_OP_IMPLIES)

    def is_iff (self, expr):
        return z3.is_app_of (expr, z3.Z3_OP_IFF)

    def is_not (self, expr):
        return z3.is_app_of (expr, z3.Z3_OP_NOT)

    def is_or (self, expr):
        return z3.is_app_of (expr, z3.Z3_OP_OR)

    def is_and (self, expr):
        return z3.is_app_of (expr, z3.Z3_OP_AND)

    def nnf (self, expr):
        nnf_formula = z3.Tactic ('nnf',self.ctx) .apply(expr)
        if nnf_formula:
            return nnf_formula
        else:
            return expr

    def mk_and(self, expr_list):
        conjunct = [printCoCo(x) for x in expr_list]
        no_new_line = [x.rstrip() for x in conjunct]
        stripped = [textwrap.fill(x, 40) for x in no_new_line]
        return " and ".join(map(str,stripped))

    def tac2(self, expr):
        """
        tactic to transform [a v b] into [not(a) => b]
        """
        lhs_list = self.nnf(z3.Not(expr.arg(0)))[0]
        rhs_list = expr.children()[1:]
        rhs = rhs_list[0] if len(rhs_list)==1 else z3.Or(rhs_list,self.ctx)
        lhs = lhs_list[0] if len(lhs_list)==1 else z3.And(lhs_list,self.ctx)
        simp = z3.Implies(lhs,rhs)
        verb = "[" + str(expr) + "] ===> [" + str(simp) + "]"
        if self.verbose: self.log("TAC-2 Transformation", verb)
        return simp

    def tac1(self, expr):
        """
        tactic to transform [not a = b] into [a = nnf(not b)]
        """
        not_lhs = (expr.arg(0)).arg(0)
        rhs_list = self.nnf(z3.Not(expr.arg(1), self.ctx))[0]
        rhs_ctx = [z3.And(x, self.ctx) for x in rhs_list] # HUGE HACK
        rhs = z3.simplify(z3.And(rhs_ctx,self.ctx))
        simp = (not_lhs == rhs)
        verb = "[" + str(expr) + "] ===> [" + str(simp) + "]"
        if self.verbose: self.log("TAC-1 Transformation", verb)
        return simp


    def nonClauseTac(self, expr):
        """
        If the formula is of type other than OR(f1...fn) do some simple tactic
        and no AG.
        """
        if self.verbose: print "Non Clause Tac: " + str(expr)
        if self.is_iff(expr) and self.is_not(expr.arg(0)):
            simplified = self.tac1(expr)
            return simplified
        else:
            return expr


    def clauseTac(self, form, inputVars):
        """ If the formula is of type OR(f1...fn)"""
        # TODO atoms keeps on growing
        if self.verbose: print "Clause Tac: " + str(form)
        disjunct = get_disjuncts(form)
        req, ens = list(), list()
        for dis in disjunct:
            vars = find_atomic_terms(dis, list(), set())
            if set(vars) < set(inputVars):
                req.append(dis)
        if req == []:
            # no changes happen
            ens.append(self.tac2(form))
            req.append(z3.BoolVal(True))
        return req, ens

    def getVarNames(self, clause):
        """ Get list of variablse"""
        return

    def handleFormula(self, form, inputVars):
        """ Handling init and step formulas (list)"""
        req_list, ens_list = list(), list()
        req, ens = [], []
        for f in form:
            if self.is_or(f):
                req, ens =  self.clauseTac(f, inputVars)
            else:
                ens_list.append(self.nonClauseTac(f))
        req_list = [z3.BoolVal(True)] if req == [] else req
        ens_list = ens_list if ens == [] else ens_list + ens
        ensure = z3.And(ens_list, self.ctx) if len(ens_list) > 1 else ens_list[0]
        require = z3.And(req_list, self.ctx) if len(req_list) > 1 else req_list[0]
        return require, ensure


    def applyTac(self, node_dict):
        initF =node_dict['init']
        stepF =node_dict['step']
        inputVars = node_dict['input']
        initF_list = get_conjuncts(initF) if self.is_and(initF) else [initF]
        stepF_list = get_conjuncts(stepF) if self.is_and(stepF) else [stepF]
        req_init, ens_init = self.handleFormula(initF_list, inputVars)
        req_step, ens_step = self.handleFormula(stepF_list, inputVars)
        return [req_init, req_step], [ens_init, ens_step]



        # if self.is_iff(expr) and self.is_not(expr.arg(0)):
        #     simplified = self.tac1(expr)
        #     return simplified
        # elif self.is_and(expr):
        #     simp_formula = []
        #     for dis in get_conjuncts(expr):
        #         if self.is_or(dis):
        #             simp = self.tac2(dis)
        #             simp_formula.append(simp)
        #         else:
        #             simp_formula.append(dis)
        #     return z3.And(simp_formula, self.ctx)
        # else:
        #     return expr
