fof(clause_1,axiom, ! [X]: ( ( (big_s(X) & big_q(X))) => ($false))).
fof(clause_2,axiom, ! [X]: ( ( (big_p(X) &  ~(big_q(X)))) => (big_r(X)))).
fof(clause_3,axiom, ( ~(big_p(a))) => (big_q(b))).
fof(clause_4,axiom, ! [X]: ( (big_q(X)) => (big_s(X)))).
fof(clause_5,axiom, ! [X]: ( (big_r(X)) => (big_s(X)))).
fof(clause_6,axiom, ! [X]: ( ( (big_p(X) & big_r(X))) => ($false))).
fof(conj,conjecture,$false).

