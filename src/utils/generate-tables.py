import math;
import decimal;
import sys

def trunc(f):
  if f == 0:
    return '0.0';
  d = decimal.Decimal(f)
  if type(d)(int(d)) == d:
    return str(d) + '.0';
  slen = len('%.*f' % (20, d))
  return str(d)[:slen]

# min, max: values; lower, upper: domain
def interpolate(minV, maxV, lower, upper, varname):
  fact = (maxV-minV) / (upper-lower);
  return "" + trunc(minV) + " + (" + trunc(fact) + " * (" + varname +  " - " + trunc(lower) + "))";


def ite(ifCond, thenExpr, elseExpr):
  return "if (" + ifCond + ") then " + thenExpr + " else " + elseExpr;


def iteBlock(dom, code, varname):
  max = len(dom)-1;
  block = code[max];

  for i in range(len(dom)-1):
    cond = "" + trunc(dom[max-i-1]) + "<=" + varname + " and " + varname + "<=" + trunc(dom[max-i]);
    block = ite(cond, code[max-i-1], block);
    if (i<max-1):
      block = "\n      " + block;

  return block;


def itpBlock(dom, vals, lastElseExpr, varname):
  block = lastElseExpr;
  max = len(dom)-1;

  code = [lastElseExpr];
  for i in range(len(dom)-1):
    itp = interpolate(vals[max-i-1], vals[max-i], dom[max-i-1], dom[max-i], varname);
    code.append(itp);

  code.reverse();
  return iteBlock(dom, code, varname);


def funcNode(name, inputDecl, code, outputName, outputType):
  node = "node " + name + "(" + inputDecl + ") returns (" + outputName + ":" + outputType + ");";
  node = node + "\nlet\n";
  node = node + outputName + " = " + code + ";";
  node = node + "\ntel\n";
  return node;


def interval(minD, maxD, precision):
  dom = [];
  width = float(maxD) - float(minD);
  step = width / (float(precision) - 1.0);
  dval = float(minD);
  for i in range(0, precision):
    dom.append(dval);
    # print dval;
    dval += step;

  return dom;


# generates an interval with exponentially
# decreasing resolution (2^) from minD to
# maxD around center.
#def intervalExponential(minD, maxD, center):


#def intervalExponential(center):
#  return intervalExponential(sys.float_info.min, sys.float_info.max, center);


def toRadians(interval):
  for i in range(0, len(interval)):
    interval[i] = math.radians(interval[i]);
  return interval;


def sinLookupNode(precision):
  dom = toRadians( interval(0, 90, precision) );
  val = [];
  for i in range(0, precision):
    val.append( math.sin(dom[i]) );
  code = itpBlock(dom, val, "-1.0", "x");
  return funcNode("__sin", "x:real", code, "out", "real");

def tanLookupNode(precision):
  dom = toRadians( interval(0, 90, precision) );
  val = [];
  for i in range(0, precision):
    val.append( math.tan(dom[i]) );
  code = itpBlock(dom, val, "-1.0", "x");
  return funcNode("__tan", "x:real", code, "out", "real");

def asinLookupNode(precision):
  dom = toRadians( interval(0, 90, precision) );
  val = [];
  for i in range(0, precision):
    dom[i] = math.sin(dom[i]);
    val.append( math.asin(dom[i]) );
  code = itpBlock(dom, val, "-1.0", "x");
  return funcNode("__asin", "x:real", code, "out", "real");


def sinNode():
  dom = toRadians( interval(0, 360, 5) );
  val = ["__sin(x)", "__sin(" + trunc(math.pi) + "-x)", "-(__sin(x - "+ trunc(math.pi)+"))", "-(__sin(" + trunc(math.pi*2.0) + " - x)) ", "-1.0"];
  code = iteBlock(dom, val, "x")
  return funcNode("sin", "x:real", code, "out", "real");

def tanNode():
  dom = toRadians( interval(0, 360, 5) );
  val = ["__tan(x)", "-(__tan(" + trunc(math.pi) + "-x))", "__tan(x - "+ trunc(math.pi)+")", "-(__tan(" + trunc(math.pi*2.0) + " - x)) ", "-1.0"];
  code = iteBlock(dom, val, "x")
  return funcNode("tan", "x:real", code, "out", "real");

def cosNode():
  dom = [0.0, math.pi/2.0*3.0, math.pi*2.0];
  val = ["sin(" + trunc(math.pi/2.0) + " + x)", "sin(x - " + trunc(math.pi/2.0*3.0) + ")", "-1.0"];
  code = iteBlock(dom, val, "x")
  return funcNode("cos", "x:real", code, "out", "real");

def asinNode():
  dom = [-1.0, 0.0, 1.0];
  val = ["-(__asin(-x))", "__asin(x)", "-1.0"];
  code = iteBlock(dom, val, "x")
  return funcNode("asin", "x:real", code, "out", "real");

def acosNode():
  return funcNode("acos", "x:real", "" + trunc(math.pi/2.0) + "-asin(x)" , "out", "real");


def atanLookupNode(precision):
  precision -= 1;
  dom = toRadians( interval(0, 360, precision) );
  dom.append(math.pi*512.0)
  precision += 1;
  val = [];
  for i in range(0, precision):
    val.append( math.atan(dom[i]) );
  code = itpBlock(dom, val, trunc(math.pi/2.0), "x");
  return funcNode("__atan", "x:real", code, "out", "real");


def atanNode():
  code = ite("x>=0.0", "__atan(x)", "-(__atan(-x))");
  return funcNode("atan", "x:real", code, "out", "real");


# FH: maybe the divisions here are problematic?
#
def atan2Node():
  x_less_0 = ite("y>=0.0", "atan(y/x) + " + trunc(math.pi), "atan(y/x) - " + trunc(math.pi));
  y_leq_0 = ite("y<0.0", trunc(math.pi/-2.0), trunc(math.atan2(0,0)) );
  x_eq_0 = ite("y>0.0", trunc(math.pi/2.0), "\n    " + y_leq_0);

  code = ite("x<0.0", "\n      " + x_less_0, "\n    " + x_eq_0)
  code = ite("x>0.0", "atan(y/x)", "\n    " + code);

  return funcNode("atan2", "y:real; x:real", code, "out", "real");


def cos():
  print sinLookupNode(11);
  print sinNode();
  print cosNode();
  return 


def sin():
  print sinLookupNode(11);
  print sinNode();


def tan():
  print tanLookupNode(11);
  print tanNode();

def acos():
  print asinLookupNode(11);
  print asinNode();
  print acosNode();


def asin():
  print asinLookupNode(11);
  print asinNode();


def atan():
  print atanLookupNode(11);
  print atanNode();

def atan2():
  print atanLookupNode(11);
  print atanNode();
  print atan2Node();


def parseArgs(argv):
    import argparse as arg
    p = arg.ArgumentParser (description='\t Generate Math functions')
    p.add_argument ('--trig', help='Trig function', dest='trig', nargs="*", required=False, default = [])
    pars = p.parse_args(argv)
    return pars

if __name__ == "__main__":
  args = parseArgs(sys.argv[1:])
  for t in args.trig:
    try:
      if t=="cos": cos()
      if t=="sin": sin()
      if t=="tan": tan()
      if t=="asin": asin()
      if t=="acos": acos()
      if t=="atan": atan()
      if t=="atan2": atan2()
    except Exception as e:
      print e

  # print sinLookupNode(11);
  # print sinNode();
  # print cosNode();
  # print asinLookupNode(11);
  # print asinNode();
  # print acosNode();
  # print atanLookupNode(11);
  # print atanNode();
  # print atan2Node();
  # print tanLookupNode(11);
  # print tanNode();
