fof(clause_1,axiom, ! [X]: ( ( (big_f(X) & big_g(X))) => ($false))).
fof(clause_2,axiom, ! [X]: ( ( (big_f(X) & big_h(X))) => ($false))).
fof(clause_3,axiom,big_i(a)).
fof(clause_4,axiom,big_f(a)).
fof(clause_5,axiom, ! [X]: ( ( ~(big_h(X))) => (big_j(X)))).
fof(clause_6,axiom, ! [X]: ( ( (big_i(X) & big_j(X))) => ($false))).
fof(conj,conjecture,$false).

