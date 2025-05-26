fof(clause_1,axiom,big_f(a)).
fof(clause_2,axiom, (big_g(a)) => ($false)).
fof(clause_3,axiom, ! [X]: ( (big_f(X)) => (big_h(X)))).
fof(clause_4,axiom, ! [X]: ( ( (big_j(X) & big_i(X))) => (big_f(X)))).
fof(clause_5,axiom, ! [Y,X]: ( ( (big_h(X) & big_i(Y) & big_h(Y))) => (big_g(X)))).
fof(clause_6,axiom,big_j(b)).
fof(clause_7,axiom,big_i(b)).
fof(conj,conjecture,$false).

