#!/usr/local/bin/python
"""Python module allowing to get a tree from a mathematical expression"""

import re

def parse(expr):
	"""This function takes a mathematical expression and provide a tree of this 
	expression as a tuple of the form ('Operation','first operand','second operand') 
	if the operation takes two operands. The operations handleded by this version are :
	+,-,/,*,^.
	If the operation only takes one argument and is declared as 'func(arg)', then it is 
	automatically recognised as a Function and the tuple provided is :
	('Func','func_name','arg').
	Of course the parser can insert a tuple as an operand in another tuple.
	For example for the following expression :
	'(a-3)*sin(u(3))'
	The parser will provide the following tuple :
	('Mult', ('Minus', 'a', '3'), ('Func', 'sin', ('Func', 'u', '3')))
	The parser detects variables starting with a letter, than composed of letters, 
	figures and underscore."""
	expr = re.sub(' *','',expr) #Get rid of the spaces in the expression to handle
	return parseE(expr)

def parseE(e):
	(match,expr) = parseEA(e)
	if expr == "": #When a caracter isn't supported, the parsing stops (and e isn't empty)
		return match
	else:
	#Return the symbol that leaded to the parse error
		return ('ParseError : character unsupported : '+expr[0]) 

def parseEA(expr):
	(sym1,expr) = parseEM(expr)
	(match,expr) = parsePlus(expr)
	if match:
		(sym2,expr) = parseEA(expr)
		if sym1:
			return (('Plus',sym1,sym2),expr)
		else:
			return (sym1,expr)
	else:
		(match,expr) = parseMinus(expr)
		if match:
			(sym2,expr) = parseEA(expr)
			if sym1:
				return (('Minus',sym1,sym2),expr)
			else:
				return (sym1,expr)
		else:
			return (sym1,expr)
		
def parseEM(expr):
	(sym1,expr) = parseEP(expr)
	(match,expr) = parseMult(expr)
	if match:
		(sym2,expr) = parseEM(expr)
		return (('Mult',sym1,sym2),expr)
	else:
		(match,expr) = parseDiv(expr)
		if match:
			(sym2,expr) = parseEM(expr)
			return (('Div',sym1,sym2),expr)
		else:
			return (sym1,expr)

def parseEP(expr):
	(sym1,expr) = parseSE(expr)
	(match,expr) = parsePow(expr)
	if match:
		(sym2,expr) = parseEP(expr)
		return (('Pow',sym1,sym2),expr)
	else:
		return (sym1,expr)

def parseSE(expr):
	(sym,expr) = parseNum(expr)
	if sym == None:
		(sym,expr) = parseFunc(expr)
		if sym == None:
			(sym,expr) = parseVar(expr)
			if sym == None:
				return parsePar(expr)
			else:
				return (sym,expr)
		else:
			return (sym,expr)
	else:
		return (sym,expr)

def parsePar(expr):
	regex = '^\('
	match = re.search(regex,expr)
	if match:
		expr = re.sub(regex,'',expr)
		(sym,expr) = parseEA(expr)
		expr = re.sub('^\)','',expr)
		if sym:
			return (sym,expr)
		else:
			return (None,expr)
	else:
		return (None,expr)


# Elementary Pasers

def parseNum(expr):
	regex = '^-?\+?[0-9]+\.?[0-9]+'
	match = re.search(regex,expr)
	if match:
		return (match.group(0),re.sub(regex,'',expr))
	else:
		return (None,expr)

def parseFunc(expr):
	regex = '^-?\+?[A-Za-z0-9]+\('
	match = re.search(regex,expr)
	if match:
		func = re.search('^-?\+?[A-Za-z0-9]+',expr)
		funcname = re.sub('^\+','',func.group(0))
		expr = re.sub(regex,'',expr)
		(arg,expr) = parseEA(expr)
		expr = re.sub('^\)','',expr)
		return (('Func',funcname,arg),expr)
	else:
		return (None,expr)

def parseVar(expr):
	regex = '^-?\+?[A-Za-z0-9_]+'
	match = re.search(regex,expr)
	if match:
		var = re.sub('^\+','',match.group(0))
		return (var,re.sub(regex,'',expr))
	else:
		return (None,expr)
		
def parsePlus(expr):
	regex = '^\+'
	match = re.search(regex,expr)
	if match:
		return (match.group(0),re.sub(regex,'',expr))
	else:
		return (None,expr)

def parseMinus(expr):
	regex = '^-'
	match = re.search(regex,expr)
	if match:
		return (match.group(0),re.sub(regex,'',expr))
	else:
		return (None,expr)
		
def parseMult(expr):
	regex = '^\*'
	match = re.search(regex,expr)
	if match:
		return (match.group(0),re.sub(regex,'',expr))
	else:
		return (None,expr)

def parseDiv(expr):
	regex = '^/'
	match = re.search(regex,expr)
	if match:
		return (match.group(0),re.sub(regex,'',expr))
	else:
		return (None,expr)

def parsePow(expr):
	regex =	'^\^'
	match = re.search(regex,expr)
	if match:
		return (match.group(0),re.sub(regex,'',expr))
	else:
		return (None,expr)