fof(clause_1,axiom,big_p(a)).
fof(clause_2,axiom, ! [X]: ( ( (big_f(X) & big_g(X) & big_r(X))) => ($false))).
fof(clause_3,axiom, ! [X]: ( (big_p(X)) => (big_f(X)))).
fof(clause_4,axiom, ! [X]: ( (big_p(X)) => (big_g(X)))).
fof(clause_5,axiom, ! [X]: ( ( (big_p(X) &  ~(big_q(X)))) => (big_p(b)))).
fof(clause_6,axiom, ! [X]: ( ( (big_p(X) &  ~(big_q(X)))) => (big_r(b)))).
fof(clause_7,axiom, ! [X]: ( ( (big_q(X) & big_p(X))) => ($false))).
fof(conj,conjecture,$false).

