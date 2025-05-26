fof(clause1,axiom, ! [Y2,Y1]: (f(a,z(Y1,Y2)))).
fof(clause2,axiom, ! [Y2,Y1]: (f(Y1,z(Y1,Y2)))).
fof(clause3,axiom, ! [Y1,Y2]: (f(Y2,z(Y1,Y2)))).
fof(clause4,axiom, ! [Y1]: (f(Y1,a))).
fof(clause5,axiom, ! [Y2,Y1]: ( (f(z(Y1,Y2),Y2)) => ($false))).
fof(conj,conjecture,$false).

