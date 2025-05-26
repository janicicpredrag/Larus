fof(clause_1,axiom, ! [Z,Y,X]: ( ( (p(X,Y,Z) & t(X,Y,Z))) => ($false))).
fof(clause_2,axiom, ! [Z,Y,X]: ( ( (q(X,Y,Z) & t(Y,Z,X))) => ($false))).
fof(clause_3,axiom, ! [Z,Y,X]: ( ( (r(X,Y,Z) & t(Z,X,Y))) => ($false))).
fof(clause_4,axiom,s(a)).
fof(clause_5,axiom,s(b)).
fof(clause_6,axiom,s(c)).
fof(clause_7,axiom,t(c,c,c)).
fof(clause_8,axiom, ! [Z,Y,X]: ( ( (s(X) & s(Y) & s(Z) &  ~(q(Y,Z,X)) &  ~(r(Z,X,Y)))) => (p(X,Y,Z)))).
fof(conj,conjecture,$false).

