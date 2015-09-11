realclean: zustreclean
	rm -rf src_*

zustreclean: traceclean
	rm -rf src_*/*.smt2
	rm -rf src_*/*.xml
	rm -rf src_*/*.coco

traceclean: clean
	rm -rf src_*/*.trace.xml

clean:
	rm -rf src_*/*.c
	rm -rf src_*/*.h
	rm -rf src_*/*.plu
	rm -rf src_*/*.df
	rm -rf src_*/*.lusic
	rm -rf src_*/*.mat
	rm -rf src_*/*.m
