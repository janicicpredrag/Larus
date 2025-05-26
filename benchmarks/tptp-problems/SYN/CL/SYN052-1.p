fof(clause_1,axiom, ! [X]: ( (big_f(X)) => (p))).
fof(clause_2,axiom, ! [X]: ( (p) => (big_f(X)))).
fof(clause_3,axiom, ! [Y]: ( ( ~(big_f(Y))) => (p))).
fof(clause_4,axiom, ( (p & big_f(a))) => ($false)).
fof(clause_5,axiom, ! [Y]: ( (big_f(a)) => (big_f(Y)))).
fof(conj,conjecture,$false).

