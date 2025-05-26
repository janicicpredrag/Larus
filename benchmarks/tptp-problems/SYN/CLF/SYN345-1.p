fof(clause1,axiom, ! [Y1]: ( ( (f(a,a,b) &  ~(f(a,b,b)))) => (f(a,b,Y1)))).
fof(clause2,axiom, ! [Y1,Y2]: ( ( (f(Y2,Y1,z(Y1,Y2)) & f(a,a,b))) => (f(a,b,b)))).
fof(clause3,axiom, ! [Y2,Y1]: ( ( ( ~(f(a,a,b)) & f(a,b,b))) => (f(b,Y1,Y2)))).
fof(clause4,axiom, ! [Y2,Y1]: ( ( (f(Y1,z(Y1,Y2),z(Y1,Y2)) & f(a,b,b))) => (f(a,a,b)))).
fof(clause5,axiom, ! [Y2,Y1]: ( ( ( ~(f(a,a,b)) &  ~(f(a,b,b)))) => (f(Y1,Y2,z(Y1,Y2))))).
fof(clause6,axiom, ! [Y2,Y1]: ( ( (f(a,a,b) & f(a,b,b))) => (f(Y1,Y2,z(Y1,Y2))))).
fof(clause7,axiom, ! [Y1]: ( ( (f(b,b,Y1) &  ~(f(a,a,b)))) => (f(a,b,b)))).
fof(clause8,axiom, ! [Y1]: ( ( (f(b,b,Y1) & f(a,a,b) & f(a,b,b))) => ($false))).
fof(conj,conjecture,$false).

