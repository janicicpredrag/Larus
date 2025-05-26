fof(clause1,axiom,f(a,b)).
fof(clause2,axiom,g(a,b)).
fof(clause3,axiom, ! [Y2,Y1]: ( ( ( ~(g(Y2,z(Y1,Y2))) & f(Y1,Y2) &  ~(f(b,Y2)))) => (g(b,z(Y1,Y2))))).
fof(clause4,axiom, ! [Y2,Y1]: ( ( (g(b,z(Y1,Y2)) & g(Y2,z(Y1,Y2)) & f(Y1,Y2))) => (f(b,Y2)))).
fof(clause5,axiom, ! [Y2,Y1]: ( (g(Y1,z(Y1,Y2))) => (g(b,z(Y1,Y2))))).
fof(clause6,axiom, ! [Y2,Y1]: ( (g(b,z(Y1,Y2))) => (g(Y1,z(Y1,Y2))))).
fof(clause7,axiom, ! [Y2,Y1]: ( ( (f(a,Y1) & f(b,Y1) & f(Y1,Y2))) => ($false))).
fof(conj,conjecture,$false).

