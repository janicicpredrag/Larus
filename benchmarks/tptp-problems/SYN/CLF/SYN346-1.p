fof(clause1,axiom, ! [Y2,Y1]: (f(b,z1(Y1,Y2)))).
fof(clause2,axiom, ! [Y2,Y1]: (f(Y1,z2(Y1,Y2)))).
fof(clause3,axiom, ! [Y2,Y1]: ( ( (f(Y1,z1(Y1,Y2)) & f(Y2,z1(Y1,Y2)))) => ($false))).
fof(clause4,axiom, ! [Y2,Y1]: ( ( (f(b,z2(Y1,Y2)) & f(Y2,z2(Y1,Y2)))) => ($false))).
fof(conj,conjecture,$false).

