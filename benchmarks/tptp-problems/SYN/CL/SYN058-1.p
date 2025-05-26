fof(clause_1,axiom, ! [Y,X]: ( (big_p(X)) => (big_q(Y)))).
fof(clause_2,axiom, (big_q(b)) => (big_q(c))).
fof(clause_3,axiom, (big_q(b)) => (big_s(c))).
fof(clause_4,axiom, (big_r(b)) => (big_q(c))).
fof(clause_5,axiom, (big_r(b)) => (big_s(c))).
fof(clause_6,axiom, ! [X,Y]: ( ( (big_s(Y) & big_f(X))) => (big_g(X)))).
fof(clause_7,axiom,big_p(d)).
fof(clause_8,axiom,big_f(d)).
fof(clause_9,axiom, (big_g(d)) => ($false)).
fof(conj,conjecture,$false).

