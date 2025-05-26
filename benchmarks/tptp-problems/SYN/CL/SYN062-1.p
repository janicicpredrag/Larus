fof(clause_1,axiom, ! [X]: ( ( (big_f(X) & big_g(X))) => (big_i(X)))).
fof(clause_2,axiom, ! [X]: ( ( (big_f(X) & big_h(X))) => (big_i(X)))).
fof(clause_3,axiom, ! [X]: ( ( (big_i(X) & big_h(X))) => (big_j(X)))).
fof(clause_4,axiom, ! [X]: ( (big_k(X)) => (big_h(X)))).
fof(clause_5,axiom,big_f(a)).
fof(clause_6,axiom,big_k(a)).
fof(clause_7,axiom, (big_j(a)) => ($false)).
fof(conj,conjecture,$false).

