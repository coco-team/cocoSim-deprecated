from pyparsing import *
from LogManager import LoggingManager




class LParser(object):
    NODE = {"node_name" : "",
        "input_vars" : {},
        "output_vars" : {},
        "local_vars": {},
        "streams":{},
        "asserts":{},
        "s_prop":{},
        "is_main": False
        }

    def __init__(self):
        return

    def _decls(self, vars_type, l="I_O"):
        io_list = []
        local_dict = {}
        if l != "I_O":
            for all_local in vars_type.l_var:
                for var in all_local[0]:
                    local_dict.update({var:all_local[2]})
            return local_dict
        else:
            for all_vars in vars_type:
                for var in all_vars[0]:
                    io_list.append((var,all_vars[2]))
            return io_list

    def _defs(self, streams):
        streams_dict = {}
        for st in streams:
            st_defs= " ".join(x for x in st.rhs)
            st_name= " ".join(x for x in st.lhs.vars)
            streams_dict.update({st_name:st_defs})
        return streams_dict

    def _props(self, props):
        props_dict = {}
        i = 0
        for p in props:
            props_dict.update({i:(" ".join(x for x in p))})
            i += 1
        return props_dict

    def _Outspecs(self, mSpec, sSpec):
        spec_dict = {}
        spec = []
        if (sSpec and mSpec):
         spec = (sSpec + mSpec)
        elif (sSpec):
         spec = sSpec
        else:
          spec = mSpec
        req = []
        en = []
        ob = []
        for sp in spec:
          if sp[0]=="requires":
            req.append(sp[1])
            spec_dict.update({"requires": req})
          elif sp[0]=="ensures":
            en.append(sp[1])
            spec_dict.update({"ensures": en})
          elif sp[0]=="observer":
            ob.append(sp[1])
            spec_dict.update({"observer": ob})
        return spec_dict

    def _Inspecs(self, spec):
        spec_dict = {}
        inv = []
        main = []
        ob = []
        for sp in spec:
          if sp[0]=="invariant":
            inv.append(sp[1])
            spec_dict.update({"invariant": inv})
          elif sp[0]=="main":
            main.append(sp[1])
            spec_dict.update({"main": main})
          elif sp[0]=="observer":
            ob.append(sp[1])
            spec_dict.update({"observer": ob})
          else:
            spec_dict.update({sp[0]:[sp[1]]})
        return spec_dict


    def _node(self, s,l,c):
        NODES = {}
        GLOB = {}
        g_list = []
        for g in c.globals:
            if g[0] == "const":
              g_list.append(g[1])
              GLOB.update({"const":g_list})
            else:
              GLOB.update({g[0]:g[1]})
        for node in c.nodes:
            input_vars = self._decls(node.input_vars)
            output_vars = self._decls(node.output_vars)
            local_vars = self._decls(node.local_vars,"L") if node.local_vars else {}
            streams = self._defs(node.defs.streams)
            props = self._props(node.defs.props)
            is_main = node.defs.main_node == "--%MAIN"
            asserts = self._props(node.defs.asserts)
            outSpecs = self._Outspecs(node.mOutSpec, node.sOutSpec)
            inSpecs = self._Inspecs(node.defs.inSpec)
            s_prop = self._props(node.defs.s_prop)
            NODE  = {"node_name" : node.node_name,
                  "input_vars" : input_vars,
                  "output_vars" : output_vars,
                  "local_vars": local_vars,
                  "streams":streams,
                  "asserts":asserts,
                  "outSpecs":outSpecs,
                  "s_prop": s_prop,
                  "inSpecs":inSpecs}
            NODES.update({node.node_name : NODE})
        NODES.update({"glob":GLOB})
        return NODES

    def _globals(self, s, l, c):
        print c

    COMMENTS = Group(Literal("-- ") + restOfLine).setResultsName("comments")
    a1 = printables.replace(";", " ")
    a2 = a1.replace(":", " ")
    ID = Word(alphanums + "_")

    SUBRANGE = Literal("subrange") + Literal("[") + Word(nums) + Literal(",") + Word(nums) + Literal("]") + Literal("of") + Literal("int")
    VARS = Group(OneOrMore(Word(alphanums+"_") + Optional(Literal(",")).suppress())).setResultsName("vars")
    TYPES = Literal("int") | Literal("bool") | Literal("real") | Group(SUBRANGE)
    ASSIGN = Group(VARS + Literal(":") + TYPES.setResultsName("type"))
    ASSIGN2 = ZeroOrMore(Group(VARS + Literal(":") + TYPES.setResultsName("type") + Optional(Literal(";")).suppress()))
    INPUT_VARS = Group(Literal("(").suppress() + ASSIGN2.setResultsName("assign") + Literal(")").suppress()).setResultsName("input_vars")
    OUTPUT_VARS = Group(Literal("(").suppress() + ASSIGN2.setResultsName("assign") + Literal(")").suppress()).setResultsName("output_vars")
    L_VAR = ASSIGN.setResultsName("assign") +  Literal(";").suppress()
    L_VAR_COMMENTS = OneOrMore(L_VAR | COMMENTS.suppress())
    LOCAL_VARS = Group(Literal("var") + L_VAR_COMMENTS.setResultsName("l_var")).setResultsName("local_vars")


    # RHS
    I_VALUE = OneOrMore(Word(a2))
    I_KEY = OneOrMore(ID | Word(a2))
    KEY_VALUE = Group(I_KEY + Literal(":").suppress() + I_VALUE + Literal(";").suppress())

    REAL_EXPR = Word(a1);

    RHS = (OneOrMore(REAL_EXPR)).setResultsName("real_expr")

    # Expressions
    EX = (Group(RHS + Literal(";").suppress())).setResultsName("rhs")
    EX_NAME = (Group(Optional(Literal("(")).suppress() + VARS + Optional(Literal(")")).suppress())).setResultsName("lhs")
    EXPR= (Group(EX_NAME + Literal("=").suppress() + EX )).setResultsName("expr")
    MULTI_EXPR = Forward()
    MULTI_EXPR << (OneOrMore(EXPR + Optional(COMMENTS.suppress()))).setResultsName("mExpr")

    PROPS = OneOrMore(ID | Word(a1))
    S_PROPERTY = OneOrMore(Group(Literal("--!PROPERTY").suppress() + PROPS + Literal(";").suppress()))

    ASSERT = OneOrMore(Word(a1))
    ASSERTION = OneOrMore(Group(Literal("assert").suppress() + ASSERT + Literal(";").suppress()))


    M_I_SPEC = OneOrMore(Literal("(*! ").suppress()\
                              + KEY_VALUE + Literal(";").suppress()\
                              + Literal("*)").suppress())
    S_I_SPEC = Literal("--!").suppress() + KEY_VALUE

    INSIDE_SPEC = OneOrMore(S_I_SPEC)

    MAIN_NODE = Literal("--!MAIN") + Literal(":") + Literal("true") + Literal(";")

    EQ = MULTI_EXPR.setResultsName("streams")\
        | S_PROPERTY.setResultsName("s_prop")\
        | ASSERTION.setResultsName("asserts")\
        | COMMENTS.suppress()\
        | MAIN_NODE.setResultsName("main_node").suppress()\
        | INSIDE_SPEC.setResultsName("inSpec")


    EQUATIONS = (Group(ZeroOrMore(EQ))).setResultsName("defs")

    # Outside specifications
    KEY = oneOf(""" requires ensures observer """)
    #SINGLE_SPEC = Group(KEY.setResultsName("keyAss") + Word(a1).setResultsName("valueAss")).setResultsName("ass")
    SINGLE_SPEC = Group(KEY.setResultsName("keyAss")\
                  + Word(a1).setResultsName("valueAss"))
    S_SPEC = OneOrMore(Literal("--@").suppress() + SINGLE_SPEC + Literal(";").suppress())
    M_SPECS = OneOrMore(Literal("(*@ ").suppress()\
                              + (OneOrMore((SINGLE_SPEC + Literal(";").suppress()))).setResultsName("specs")\
                              + Literal("*)").suppress())
    SPEC = OneOrMore((M_SPECS).setResultsName("mOutSpec") | (S_SPEC).setResultsName("sOutSpec") | COMMENTS.suppress())


    def _multiNode (self):
        NODE = Group(Optional(self.SPEC)\
                      + Literal("node") + self.ID.setResultsName("node_name") + self.INPUT_VARS + Literal("returns") + self.OUTPUT_VARS + Literal(";")\
                      + Optional(self.LOCAL_VARS)\
                      + Literal("let")\
                      + self.EQUATIONS\
                      + Literal("tel") + Optional(Literal(";") | Literal("."))
                  )


        M_COMMENTS = nestedExpr("(*",")")

        GLOBAL_DECL = (Group(Literal("const") + Word(self.a1) + Literal(";").suppress())).setResultsName("global")

        ALL_PROGRAM = Optional(OneOrMore(GLOBAL_DECL)).setResultsName("globals")\
                      + (OneOrMore((NODE).setResultsName("node")\
                      | self.COMMENTS.suppress()\
                      | M_COMMENTS.suppress())
                      ).setResultsName("nodes")\

        PROGRAM = Forward()
        PROGRAM << (ALL_PROGRAM).setParseAction(lambda s, l, c: self._node(s, l, c))
        return PROGRAM

    def parse(self, lustreFile):
        try:
            PROGRAM = self._multiNode()
            nodes = PROGRAM.parseString(lustreFile, parseAll=True)
            ast = self._dictify(nodes)
            return ast
        except ParseException, err:
            raise err

    def _dictify(self, conf_list):
        conf_dict = {}
        for conf in conf_list:
            conf_dict.update(conf)
        return conf_dict

    def ppAST(self, ast):
        pp = "\n"
        for n,k in ast.iteritems():
            pp += n + " => " + str(k) + "\n\n"
        return pp

test_1="""
const const1 = 0;
const const2 = 0;
const const3 = 0;
const const4 = 0;

-- hello
 node greycounter (x:bool; y:int) returns (out:bool; out2:bool);
var a,b:bool;
    c:bool;
let
  a = false -> not pre(b);
  b = false -> pre(a);
  out = a and b;
tel
-- multiple nodes with spec

(* Trying various spec constructions including
- quantifiers
- string
*)
--@ requires req1;
--@ ensures en1;
--@ observer obs1;
--@ observer obs2;
(*@ requires req6;
    requires req7;
    observer obs4;
  *)

node illy (x,z:bool; y,z:int) returns (out:bool; out2:bool);
var a,b:bool;
    c:bool;
let
  a = false -> not pre(b);
  b = false -> pre(a);
  out = a and b;
  --! invariant : inv1;
  --! invariant : inv2;
  --! observer : obs1;
  --! MAIN : true;
tel


"""

test_2 = """

node top(e1, e2, e3, e4, e5, e6 : bool;init_p1, init_p2 : int)
returns ( OK : bool );
    var x1, x2, x3, x4, x5, x6, x7, p1, p2 : int;
        env : bool;
let
    (x1, x2, x3, x4, x5, x6, x7, p1, p2) =
        swimingpool(e1, e2, e3, e4, e5, e6, init_p1, init_p2);
    env = Sofar( excludes6( e1, e2, e3, e4, e5, e6 ) ) and
          0 <= First(init_p1) and 0 <= First(init_p2) and First(init_p1) < 1000 and First(init_p2) < 1000;
    OK = env => x1+x2+x3+x4+x5+x6+x7 <= p1+p2;
    --%PROPERTY OK=true;
    --%MAIN
tel
"""

test_3 = """
-- a simple boolean ant int counter

--@ requires;
--@ ensures out = false -> true;
node greycounter (x:bool) returns (out:bool);
var a,b:bool;
let
  a = false -> not pre(b);
  b = false -> pre(a);
  out = a and b;
tel

--@ requires true;
node intloopcounter (x:bool) returns (out:bool);
var time: int;
let
  time = 0 -> if pre(time) = 3 then 0
            else pre time + 1;
  out = (time = 2);
tel

--@ requires true;
--@ ensures OK=true;
--@ observer OK;
node top (x:bool) returns (OK:bool);
var b,d:bool;
let
  b = greycounter(x);
  d = intloopcounter(x);
  OK = b = d;
tel
"""

test_PL="""

const const1 = 0;
const const2 = 0;
const const3 = 0;
const const4 = 0;

-- multiple nodes with spec

(* Trying various spec constructions including
- quantifiers
- string
*)

(*@ requires x>0;
    requires y<=0;
    requires exists const b:int. y<= b and b< x;
    ensures exists const b:int. y<= b and b< x => o >= b - y;
*)
node toto(x,y:int) returns (o: int);
var minx: int;
let
  minx = x -> ((*! x : "coucou"  *) if ((*! id: guard1 *) pre minx < x) then pre minx else x );
  o = minx - y ;
  --! /stuff/option1/ : "bleue";
  --! invariant : o > 0;
tel

"""

test_5 = """
--@ requires min <= max;
--@ requires delta > 0.0;
--@ ensures min <= value and value <= max;
--@ ensures 0 <= nb_errors and nb_errors <= 3;
--@ ensures nb_errors = 0 => value = (range(s1)+range(s2)+range(s3)) / 3.0;
--@ ensures nb_errors = 3 => value = pre value;
--@ ensures ((s1 > max + delta or s1 < min - delta) and nb_errors = 1) => value = (range(s2)+range(s3))/2.0;
--@ ensures ((s2 > max + delta or s2 < min - delta) and nb_errors = 1) => value = (range(s1)+range(s3))/2.0;
--@ ensures ((s3 > max + delta or s3 < min - delta) and nb_errors = 1) => value = (range(s2)+range(s1))/2.0;
--@ ensures nb_errors = 2 => (value=s1 or value=s2 or value=s3);
--@ observer obs_simple_voter(s1, s2, s3, min, max, delta, value, warning_stMax, warning_stMin, ok_stMin, ok_stMax, ok_revMin, ok_revMax);

node simple_voter (s1, s2, s3, min, max, delta: real) returns (value: real; warning_stMax, warning_stMin: bool; nb_errors:int);

var
  sp_s1, sp_s2, sp_s3: real;
  r_s1, r_s2, r_s3: real;
  stmin1, stmin2, stmin3, stmax1, stmax2, stmax3: bool;
  errorRange1, errorRange2, errorRange3: bool;

  error1, error2, error3: bool;

  ab1, ab2, ab3: bool;
  error_ab1, error_ab2, error_ab3: bool;
let
  sp_s1 = check_speed (s1, delta);
--  speed_error1 = check_validity_lock(sp_er1, 20);
  (r_s1, stmin1, stmax1, errorRange1) = ranged_value(sp_s1, min, max, delta);
  error1 = errorRange1 or check_validity_lock (errorRange1, 12);

  sp_s2 = check_speed (s2, delta);
--  speed_error2 = check_validity_lock(sp_er2, 20);
  (r_s2, stmin2, stmax2, errorRange2) = ranged_value(sp_s2, min, max, delta);
  error2 = errorRange2 or check_validity_lock (errorRange2, 14);

  sp_s3 = check_speed (s3, delta);
--  speed_error3 = check_validity_lock(sp_er3, 20);
  (r_s3, stmin3, stmax3, errorRange3) = ranged_value(sp_s3, min, max, delta);
  error3 = errorRange3 or check_validity_lock (errorRange3, 16);

  warning_stMin = (stmin1 and stmin2) or (stmin1 and stmin3) or (stmin2 and stmin3);
  warning_stMax = (stmax1 and stmax2) or (stmax1 and stmax3) or (stmax2 and stmax3);

  (ab1, ab2, ab3) = if error1 or error2 or error3
            then
              (error1, error2, error3)
            else
                aberration(r_s1, r_s2, r_s3, delta);

  error_ab1 = check_validity_lock (ab1, 16);

  error_ab2 = check_validity_lock (ab2, 18);

  error_ab3 = check_validity_lock (ab3, 22);

  nb_errors = nb_err(error_ab1, error_ab2, error_ab3);

  value = calc_value(nb_errors, error_ab1, error_ab2, error_ab3, r_s1, r_s2, r_s3);

tel

-- it checks if the warnings are valid

node obs_simple_voter(s1, s2, s3, min, max, delta, value: real; warning_stMax, warning_stMin: bool)
returns (ok_stMin, ok_stMax, ok_revMin, ok_revMax : bool);
var
  stmin1, stmin2, stmin3 : bool;
  stmax1, stmax2, stmax3 : bool;
let
  stmin1 = s1 < min - delta;
  stmin2 = s2 < min - delta;
  stmin3 = s3 < min - delta;

  stmax1 = s1 > max + delta;
  stmax2 = s2 > max + delta;
  stmax3 = s3 > max + delta;

  ok_stMin = (warning_stMin => ((stmin1 and stmin2) or (stmin2 and stmin3) or (stmin1 and stmin3)));
  ok_stMax = (warning_stMax => ((stmax1 and stmax2) or (stmax2 and stmax3) or (stmax1 and stmax3)));

  ok_revMin = (((stmin1 and stmin2) or (stmin2 and stmin3) or (stmin1 and stmin3)) => warning_stMin);
  ok_revMax = (((stmax1 and stmax2) or (stmax2 and stmax3) or (stmax1 and stmax3)) => warning_stMax);
tel

node voter_temp (s1, s2, s3: real) returns (value: real; warningMax, warningMin: bool; nb_err: int);
let
  (value, warningMin, warningMax, nb_err) = simple_voter (s1, s2, s3, 200.0, 2000.0, 80.0);
tel

node voter_alt (s1, s2, s3: real) returns (value: real; warningMax, warningMin: bool; nb_err: int);
let
  (value, warningMax, warningMin, nb_err) = simple_voter (s1, s2, s3, 0.0, 15000.0, 120.0);
tel

"""

test_6 = """
-- check if the input is not changing too fast

--@ requires delta > 0;
--  ensures abs(s - pre s) > delta => error;
--  ensures error => abs(s - pre s) > delta;
--  ensures not error => v = s;
--  ensures error => v = pre s + pre s - pre (pre s);
--@ ensures abs(s-v) <= delta;
node check_speed (s, delta: real) returns (v: real);
var
  speed: real;
let
  speed = 0.0 -> if (abs(s - pre s) > delta) then (pre speed) else (s - pre s);
  v = s -> if (abs(s - pre s) > delta) then (pre s + speed) else s;
tel
"""

test_7 = """
--@ ensures active1 = active2;
node counter(reset: bool) returns (active1,  active2: bool);
var a, b: bool;
    cpt:  int;
let

  a = false -> (not reset and not (pre b));
  b = false -> (not reset and pre a);
  active1 = a and b;


  cpt = 0 -> if (pre cpt = 3) or reset then 0 else pre cpt + 1;
  active2 = (cpt = 2);

tel
"""
test_8 = """
node top
  (x: bool)
returns
  (OK: bool);

var
  V13_b: bool;
  V14_d: bool;
  V40_a: bool;
  V41_b: bool;
  V51_time: int;

let
  OK = (V13_b = V14_d);
  V13_b = (V40_a and V41_b);
  V14_d = (V51_time = 2);
  V40_a = (false -> (not (pre V41_b)));
  V41_b = (false -> (pre V40_a));
  V51_time = (0 -> (if ((pre V51_time) = 3) then 0 else ((pre V51_time) + 1)));
--%PROPERTY OK;
tel
"""

test_9 ="""
 node top (x : bool) returns (OK : bool);
                var V5_b : bool; V4_a : bool; V6_c : bool;

                let
                    V5_b = (false -> (pre V4_a));
V4_a = (true -> (pre V6_c));
OK = (((((((not V4_a) and (not V5_b)) and V6_c) and (((not V4_a) and V5_b)  and (not V6_c))) or ((V4_a and (not V5_b)) and (not V6_c))) or ((V4_a and  V5_b) and V6_c)) and (not ((V4_a and V5_b) and V6_c)));
V6_c = (false -> (pre V5_b));

--!PROPERTY:OK;

                tel
"""

test_10 = """

-- Source: Koen Classen

-- given
node Sofar( X : bool ) returns ( Y : bool );
let
  Y = (true -> pre Y) and X;
tel

-- assignment other

node Store( Delta : int ) returns ( Total : int );
var Prev : int;
let
  Prev  = 0 -> pre Total;
  Total = if Delta < 0 and Prev > 0  then Prev+Delta
     else if Delta > 0 and Prev < 10 then Prev+Delta
     else Prev;
tel

node top( Delta : int ) returns ( OK : bool );
var Total : int;
let
  Total = Store( Delta );

  OK = Sofar( -1 <= Delta and Delta <= 1 ) => 0 <= Total and Total <= 20;
  --!PROPERTY :  OK;
  --!MAIN : true;
tel



"""

if __name__ == "__main__":
  p = LParser()
  ast = p.parse(test_10)
  print ast
