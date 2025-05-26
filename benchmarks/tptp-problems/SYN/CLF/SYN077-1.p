fof(clause_1,axiom, ! [Y,X]: ( (big_f(X,f(Y))) => (X=Y))).
fof(clause_2,axiom, ! [Y,X]: ( ( ~(X != Y)) => (big_f(X,f(Y))))).
fof(clause_3,axiom, ! [Y,X]: ( ( (big_f(X,a) & big_f(X,Y))) => (big_f(g(X,Y),Y)))).
fof(clause_4,axiom, ! [Z,Y,X]: ( ( (big_f(X,a) & big_f(X,Y) & big_f(Z,g(X,Y)) & big_f(Z,Y))) => ($false))).
fof(clause_5,axiom, ! [X]: ( ( ~(big_f(X,h(X)))) => (big_f(X,a)))).
fof(clause_6,axiom, ! [Y,X]: ( ( (big_f(X,h(Y)) &  ~(big_f(i(Y,X),X)))) => (big_f(Y,a)))).
fof(clause_7,axiom, ! [Y,X]: ( ( ( ~(big_f(i(X,Y),h(X))) & big_f(Y,h(X)))) => (big_f(X,a)))).
fof(conj,conjecture,$false).

