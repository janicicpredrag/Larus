fof(clause_1,axiom, ! [X]: ( ( (big_f(X) & big_f(f(X)))) => ($false))).
fof(clause_2,axiom, ! [X]: ( ( ~(big_f(f(X)))) => (big_f(X)))).
fof(prove_this,axiom, ! [X]: ( (big_f(X)) => (big_f(f(X))))).
fof(conj,conjecture,$false).

