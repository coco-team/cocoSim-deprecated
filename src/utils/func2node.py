from pyparsing import *
import sys

class FuncParser(object):
    FUNC = {"func_name" : "",
            "input_vars" : {},
            "output_vars": {}
    }

    def _function(self, s, l, c):
        d = {}
        for func in c:
            in_vars = []
            out_vars = []
            for var in func.input_vars[0]:
                in_vars.append([var,func.input_vars[1]])
            for var in func.output_vars[0]:
                out_vars.append([var,func.output_vars[1]])
            d.update({func.func_name: {"input": in_vars, "output": out_vars}})
        return d


    VAR = Word(alphanums + "_")
    TYPES = Literal("int") | Literal("bool") | Literal("real")

    VARS = Group(Optional(Literal("const")) \
                 + OneOrMore(Word(alphanums+"_") + Optional(Literal(",")).suppress())).setResultsName("vars")

    VAR_DECL = Group(VARS + Literal(":").suppress() + TYPES.setResultsName("type"))

    FUNCTION = Group(Literal("function").suppress()\
                     + VAR.setResultsName("func_name")  \
                     + Literal("(").suppress() \
                     + VAR_DECL.setResultsName("input_vars")\
                     + Literal(")").suppress() \
                     + Literal("returns").suppress() \
                     + Literal("(").suppress() \
                     + VAR_DECL.setResultsName("output_vars")\
                     + Literal(")").suppress()\
                     + Literal(";").suppress()).setResultsName("function")

    ALL_FUNCTION = OneOrMore(FUNCTION)

    def _multiFuncs(self):
        AUX_FUNCTION = Forward()
        AUX_FUNCTION << (self.ALL_FUNCTION).setParseAction(lambda s, l, c: self._function(s, l,c))
        return AUX_FUNCTION

    def __init__(self):
        return

    def parse(self, functionFile):
        try:
            AUX_FUNCTION = self._multiFuncs()
            fs = AUX_FUNCTION.parseString(functionFile, parseAll=True)
            ast = self._dictify(fs)
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


class LusNodes(object):
    def __init__(self):
        return

    def mk_nodes(self, func_dict):
        f_node = ""
        for f_name, d  in func_dict.iteritems():
            out_var = ""
            in_var  = ""
            for i in d["input"]:
                in_var += i[0] + ":" + i[1] + ";"
            for i in d["output"]:
                out_var += i[0] + ":" + i[1] + ";"
            f_node += "node " + f_name + "(" + in_var + ") returns ( " + out_var + ")\n\t let\n\t -- aux function\n\t tel\n"
        return f_node



test_1 = """
function log10 (
	u : real)
returns (
	out : real) ;
"""

test_2 = """
function int_Matrix_Convert_real (
	const n, m : int ;
	in : int^n^m)
returns (
	out : real^n^m) ;
"""

test_3 = """
function square (
	u, v : real)
returns (
	out : real) ;

function sqrt (
	u : real)
returns (
	out : real) ;
"""

if __name__ == "__main__":

  if len(sys.argv) != 2:
      print "Provide a file to transform"
  else:
      p = FuncParser()
      l = LusNodes()
      f_out_name = ((sys.argv[1]).split("."))[0] + ".lus"
      nodes = ""
      with open(sys.argv[1], "r") as f:
          ast = p.parse(f.read())
          nodes = l.mk_nodes(ast)
          print nodes
