fof(clause_1,axiom, ! [Z,Y]: ( ( (big_p(Y) & big_q(Z))) => (big_r(f(Y,Z))))).
fof(clause_2,axiom, ! [X,Z,Y]: ( ( (big_p(Y) & big_q(Z))) => (big_s(X)))).
fof(clause_3,axiom,big_p(a)).
fof(clause_4,axiom,big_q(b)).
fof(clause_5,axiom, ! [W]: ( (big_r(W)) => ($false))).
fof(conj,conjecture,$false).

