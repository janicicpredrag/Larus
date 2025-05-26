fof(clause1,axiom, ! [Y1]: ( ( ~(f(a,Y1))) => (f(a,a)))).
fof(clause2,axiom, ! [Y2,Y1]: ( (f(z(Y1,Y2),a)) => (f(a,a)))).
fof(clause3,axiom, ! [Y2,Y1]: ( ( (f(a,a) & f(Y1,Y2))) => ($false))).
fof(conj,conjecture,$false).

