fof(clause1,axiom, ! [Y]: ( ( ~(f(Y,a))) => (f(a,Y)))).
fof(clause2,axiom, ! [Y]: ( (f(a,z(Y))) => (f(Y,a)))).
fof(clause3,axiom, ! [Y]: ( ( ~(f(a,z(Y)))) => (f(a,Y)))).
fof(clause4,axiom, ! [Y]: ( ( (f(Y,a) & f(z(Y),Y))) => (f(a,z(Y))))).
fof(clause5,axiom, ! [Y]: ( ( (f(a,Y) & f(a,z(Y)))) => ($false))).
fof(clause6,axiom, ! [Y]: ( ( (f(a,Y) & f(Y,a) & f(z(Y),Y))) => ($false))).
fof(conj,conjecture,$false).

