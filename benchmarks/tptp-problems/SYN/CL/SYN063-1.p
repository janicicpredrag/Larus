fof(clause_1,axiom,big_p(a)).
fof(clause_2,axiom, ! [Y,X]: ( ( (big_p(a) &  ~(big_p(c)) &  ~(big_p(Y)))) => (big_p(X)))).
fof(clause_3,axiom, ( (big_p(a) & big_p(b))) => (big_p(c))).
fof(clause_4,axiom, (big_p(c)) => ($false)).
fof(clause_5,axiom, ( (big_p(e) & big_p(d))) => (big_p(b))).
fof(clause_6,axiom, ! [X]: ( ( (big_p(a) &  ~(big_p(c)) & big_p(d) &  ~(big_p(b)))) => (big_p(X)))).
fof(clause_7,axiom, ! [X]: ( ( (big_p(e) & big_p(a) &  ~(big_p(X)) &  ~(big_p(c)))) => (big_p(b)))).
fof(conj,conjecture,$false).

