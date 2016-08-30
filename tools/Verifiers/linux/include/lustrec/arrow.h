
#ifndef _ARROW
#define _ARROW

struct _arrow_mem {struct _arrow_reg {_Bool _first; } _reg; };

extern struct _arrow_mem *_arrow_alloc ();

#define _arrow_DECLARE(attr, inst)\
  attr struct _arrow_mem inst;
  
#define _arrow_LINK(inst) do {\
  ;\
} while (0)

#define _arrow_ALLOC(attr, inst)\
  _arrow_DECLARE(attr, inst);\
  _arrow_LINK(inst)

#define _arrow_step(x,y,output,self) ((self)->_reg._first?((self)->_reg._first=0,(*output = x)):(*output = y))

#define _arrow_reset(self) {(self)->_reg._first = 1;}

/* Step macro for specialized arrows of the form: (true -> false) */

#define _once_step(output,self) { *output = (self)->_reg._first; if ((self)->_reg._first) { (self)->_reg._first=0; }; }

#endif
