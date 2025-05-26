fof(clause_1,axiom, ! [X]: ( ( (big_f(X) & big_h(X))) => ($false))).
fof(clause_2,axiom, ! [X]: ( ( ~(big_g(X))) => (big_f(X)))).
fof(clause_3,axiom, ! [X]: ( ( (big_g(X) & big_h(X))) => ($false))).
fof(clause_4,axiom, ! [X]: ( ( ~(big_g(X))) => (big_h(X)))).
fof(clause_5,axiom, ! [X]: ( ( ~(big_i(X))) => (big_f(X)))).
fof(clause_6,axiom, ! [X]: ( ( ~(big_i(X))) => (big_h(X)))).
fof(clause_7,axiom, (big_i(a)) => ($false)).
fof(conj,conjecture,$false).

