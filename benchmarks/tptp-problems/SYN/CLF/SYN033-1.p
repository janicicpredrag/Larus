fof(clause1,axiom, ! [B,A]: (p(g(A,B),A,B))).
fof(clause2,axiom, ! [B,A]: (p(A,h(A,B),B))).
fof(clause3,axiom, ! [F,E,D,C,B,A]: ( ( (p(A,B,C) & p(D,E,B) & p(A,D,F))) => (p(F,E,C)))).
fof(prove_something,axiom, ! [A]: ( (p(k(A),A,k(A))) => ($false))).
fof(conj,conjecture,$false).

