from lustreParser import LParser
from pyparsing import ParseException
from LogManager import LoggingManager

class LustreAnnot(object):
    def __init__(self):
        self.LustreAST = {}
        self._log = LoggingManager.get_logger(__name__)

    def parseFile(self, lusFile):
        self._log.info("Parsing Lustre file: %s" % lusFile)
        parser = LParser()
        with open(lusFile, 'r') as f:
            try:
                self.LustreAST= parser.parse(f.read())
                print self.LustreAST
                return True
            except ParseException, err:
                self._log.exception(str(err))
                return False

    def _vars_typ(self, vars_type, div=":"):
        pp = ""
        for var, typ in vars_type.iteritems():
            if div == "=":
                var_ls = var.split()
                lhs = var_ls[0] if len(var_ls)==1 else " , ".join(x for x in var_ls)
                pp += "\t" + lhs + " = " + typ + ";\n"
            else:
                pp += var + " : " + typ + "; "
        final = pp if div == "=" else pp[:-2]
        return final

    def _io_vars(self, vars):
        pp = ""
        for var in vars:
            pp += var[0] + " : " + var[1] + "; "
        final = pp[:-2]
        return final

    def _local_vars(self, vars_type):
        pp = ""
        for var, typ in vars_type.iteritems():
            pp += var + " : " + typ + "; "
        return "var " +pp

    def _asserts(self, asserts):
        if not asserts:
            return ""
        pp = " "
        for a, v in asserts.iteritems():
            pp += "assert " +  v + "; "
        return pp


    def annotate(self):
        all_node = ""
        try:
            for node, content in self.LustreAST.iteritems():
                if node == "glob":
                    pass
                else:
                    node_name = content["node_name"]
                    input_vars = self._io_vars(content["input_vars"])
                    output_vars = self._io_vars(content["output_vars"])
                    local_vars = self._local_vars(content["local_vars"]) if content["local_vars"] else ""
                    streams = self._vars_typ(content["streams"], "=")
                    asserts = self._asserts(content["asserts"]) if content["asserts"] else ""
                    node = ("""node %s (%s) returns (%s);
 --!contract : %s;
 %s
  let
    %s
    %s
  tel
 \n""") % (node_name, input_vars, output_vars, node_name, local_vars, streams, asserts,)
                    all_node += node
            return all_node
        except Exception as e:
            self._log.exception(str(e))
            return
