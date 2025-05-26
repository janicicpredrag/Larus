fof(clause1,axiom, ! [Y,X]: (f(X,z(X,Y)))).
fof(clause2,axiom, ! [X,Y]: (f(Y,z(X,Y)))).
fof(clause3,axiom, ! [Y,X]: ( (f(z(X,Y),z(X,Y))) => (f(X,Y)))).
fof(clause4,axiom, ! [Y,X]: ( (f(X,Y)) => (f(z(X,Y),z(X,Y))))).
fof(clause5,axiom, ! [X,Y]: ( ( ~(f(Y,X))) => (f(z(X,Y),z(X,Y))))).
fof(clause6,axiom, ! [Y,X]: ( (f(z(X,Y),X)) => ($false))).
fof(clause7,axiom, ! [Y,X]: ( (f(z(X,Y),Y)) => ($false))).
fof(conj,conjecture,$false).

