fof(clause_1,axiom, ! [Z,Y,X]: ( ( (p(X,Y,Z) & t(X,Y,Z))) => ($false))).
fof(clause_2,axiom, ! [Z,Y,X]: ( ( (q(X,Y,Z) & t(X,Y,Z))) => ($false))).
fof(clause_3,axiom, ! [Z,Y,X]: ( ( (r(X,Y,Z) & t(X,Y,Z))) => ($false))).
fof(clause_4,axiom,s(a)).
fof(clause_5,axiom,s(b)).
fof(clause_6,axiom,s(c)).
fof(clause_7,axiom, ! [Z,Y,X]: ( (v(X,Y,Z)) => ($false))).
fof(clause_8,axiom,u(c,c,c)).
fof(clause_9,axiom, ! [Z,Y,X]: ( ( (s(X) & s(Y) & s(Z) &  ~(q(X,Y,Z)) &  ~(r(X,Y,Z)))) => (p(X,Y,Z)))).
fof(clause_10,axiom, ! [Z,Y,X]: ( ( (u(X,Y,Z) &  ~(t(X,Y,Z)))) => (v(X,Y,Z)))).
fof(conj,conjecture,$false).

