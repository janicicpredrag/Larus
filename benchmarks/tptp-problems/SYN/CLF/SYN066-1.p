fof(clause_1,axiom, ! [X,Y]: ( (big_p(Y,X)) => (big_p(f(X,Y),g(X))))).
fof(clause_2,axiom, ! [Y,X]: (big_p(f(X,Y),X))).
fof(clause_3,axiom, ! [Y,X]: ( (big_p(f(X,Y),g(X))) => (big_q(h(X,Y),g(X))))).
fof(clause_4,axiom, ! [Y,X]: ( ( ~(big_p(X,Y))) => (big_q(i(X,Y),X)))).
fof(clause_5,axiom, ! [Z,Y,X]: ( (big_q(X,Y)) => (big_r(Z,Z)))).
fof(clause_6,axiom, ! [Z]: ( (big_r(a,Z)) => ($false))).
fof(conj,conjecture,$false).

