fof(clause_1,axiom, ! [Y,X]: ( ( ( ~(big_f(X)) &  ~(big_f(Y)))) => (p))).
fof(clause_2,axiom, ! [X]: ( ( ( ~(big_f(X)) &  ~(big_f(b)))) => (p))).
fof(clause_3,axiom, (p) => ($false)).
fof(clause_4,axiom, ! [Y]: ( ( (big_f(a) &  ~(p))) => (big_f(Y)))).
fof(clause_5,axiom, ( (big_f(a) & big_f(b))) => ($false)).
fof(conj,conjecture,$false).

