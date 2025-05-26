fof(clause1,axiom, ! [Y,X]: (f(X,Y))).
fof(clause2,axiom, ! [X,Y]: ( ( (f(Y,z(X,Y)) & f(z(X,Y),z(X,Y)))) => (g(X,Y)))).
fof(clause3,axiom, ! [X,Y]: ( ( (f(Y,z(X,Y)) & f(z(X,Y),z(X,Y)) & g(X,z(X,Y)) & g(z(X,Y),z(X,Y)))) => ($false))).
fof(conj,conjecture,$false).

