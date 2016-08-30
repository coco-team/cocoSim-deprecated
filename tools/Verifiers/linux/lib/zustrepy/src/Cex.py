from LogManager import LoggingManager
import pprint
from z3_utils import *
import textwrap
import xml.etree.ElementTree as ET
from z3_utils import *
from cocoprinter import *


class Cex(object):

    def __init__(self, args, ctx, fp, preds, coco):
        self.ctx = ctx
        self.fp = fp
        self._log = LoggingManager.get_logger(__name__)
        self.pp = pprint.PrettyPrinter(indent=4)
        self.cex_container = None
        self.preds = preds
        self.coco = coco
        self.args = args


    def get_cex_xml(self):
        self._log.info("Parsing CEX ...")
        raw_cex = self.fp.get_ground_sat_answer()
        ground_sat = (get_conjuncts(raw_cex)).__reversed__()
        pred_dict = {}
        cex_dict = {} #store the cex in order
        for p in self.preds:
            lus_pred = z3.substitute(p, *self.coco.z3MapVar)
            lus_arg = [str(x) for x in lus_pred.children()]
            pred_dict.update({str(lus_pred.decl()):lus_arg})
        k = 0 # k-iteration
        for conj in ground_sat:
            ground_val = [str(x) for x in conj.children()]
            ground_pair = []
            try:
                node_name = str(conj.decl())
                ground_vars = pred_dict[node_name]
                ground_pair = zip(ground_vars,ground_val)
                if "_init" in node_name:
                    node = node_name.split("_init")[0]
                    cex_dict.update({node:{k:ground_pair}})
                elif "_step" in node_name:
                    node = node_name.split("_step")[0]
                    try:
                        # case in which we already have the node in dict
                        d = cex_dict[node]
                        max_key = max(k for k, v in d.iteritems() if v != 0) #get the maximum key value and add 1
                        d.update({(max_key+1):ground_pair})
                    except Exception as e:
                        self._log.warning("Adding a new node cex " + str(e))
                        cex_dict.update({node:{k:ground_pair}})
                else:
                    node = node_name
                    try:
                        d = cex_dict[node]
                        max_key = max(k for k, v in d.iteritems() if v != 0) #get the maximum key value and add 1
                        d.update({(max_key+1):ground_pair})
                    except Exception as e:
                        if node not in ["MAIN", "ERR"]:
                            self._log.warning("Adding a new node cex " + str(e))
                            cex_dict.update({node:{k:ground_pair}})
            except Exception as e:
                self._log.warning("Problem with getting a node name: " + str(e))
        ordered_by_signal = self.reorder(cex_dict)
        return self.mk_cex_xml(ordered_by_signal)



    def reorder(self, cex_dict):
        """ order the cex dict by signal name"""
        ordered = {}
        for node, cex in cex_dict.iteritems():
            by_signal = {}
            for it, cex_value in cex.iteritems():
                for var_value in cex_value:
                    try:
                        var = by_signal[var_value[0]]
                        var.update({it:var_value[1]})
                    except:
                        by_signal.update({var_value[0]:{it:var_value[1]}})
            ordered.update({node:by_signal})
        return ordered


    def mk_signal_type(self):
        signal_type = {}
        for node, io_sig_type in self.coco.varMappingAll.iteritems():
            sig_typ_dict = {}
            for io, sig_list in io_sig_type.iteritems():
                for sig in sig_list:
                    if "(pre" not in sig[0]: sig_typ_dict.update({sig[0]:sig[1]})
            signal_type.update({node:sig_typ_dict})
        return signal_type


    def get_type(self, node, signal):
        """ Get types for signals """
        signal_type = self.mk_signal_type()
        try:
            return (signal_type[node])[signal]
        except:
            self._log.warning("Unknown type: " + signal)
            return "UNK"


    def mk_cex_xml(self, cex_dict):
        """ build the xml version of the cex"""
        xml_signal_value = ""
        for node, cex in cex_dict.iteritems():
            node_xml = ""
            for signal, it_value in cex.iteritems():
                if "pre(" not in signal:
                    typ = self.get_type(node, signal)
                    sig_name = ("         <Signal name=\"%s\" node=\"%s\" type=\"%s\">") % (signal, node, typ.lower())
                    sig_values = ""
                    for it, value in it_value.iteritems():
                        sanitized_value = self.check_value(value)
                        if sanitized_value:
                            sig_values = sig_values + ("            <Value time=\"%s\">%s</Value>\n") % (str(it), str(sanitized_value))
                    if sig_values != "":
                        node_xml = sig_name + "\n" + sig_values + "         </Signal>\n"
                        xml_signal_value = xml_signal_value + node_xml
        return xml_signal_value


    def check_value(self, value):
        """ check if the value is valid"""
        if "top_" in value:
            return None
        elif value in ["False", "True"]:
            return 0 if value is "False" else 1
        else:
            return value
