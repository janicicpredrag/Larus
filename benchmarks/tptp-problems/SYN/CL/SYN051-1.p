fof(clause_1,axiom, (p) => (big_f(a))).
fof(clause_2,axiom, (big_f(b)) => (p)).
fof(clause_3,axiom, ! [X]: ( ( ~(p)) => (big_f(X)))).
fof(clause_4,axiom, ! [X]: ( ( (big_f(X) & p)) => ($false))).
fof(conj,conjecture,$false).

