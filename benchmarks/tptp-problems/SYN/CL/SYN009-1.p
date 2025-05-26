fof(clause_1,axiom, ! [Y,X]: ( (p(c,X,Y)) => ($false))).
fof(clause_2,axiom, ! [Y,X]: ( (q(X,c,Y)) => ($false))).
fof(clause_3,axiom, ! [Y,X]: ( (r(X,Y,c)) => ($false))).
fof(clause_4,axiom,s(a)).
fof(clause_5,axiom,s(b)).
fof(clause_6,axiom,s(c)).
fof(clause_7,axiom, ! [Z,Y,X]: ( ( (s(X) & s(Y) & s(Z) &  ~(q(X,Y,Z)) &  ~(r(X,Y,Z)))) => (p(X,Y,Z)))).
fof(conj,conjecture,$false).

