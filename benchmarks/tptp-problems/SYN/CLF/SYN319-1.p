fof(clause1,axiom, ! [X,Y]: ( ( ~(f(Y))) => (g(X)))).
fof(clause2,axiom, ! [X,Y]: ( (f(z1(X,Y))) => (f(Y)))).
fof(clause3,axiom, ! [X]: ( (g(z1(X,y))) => (g(X)))).
fof(clause4,axiom, ! [Y,X]: ( ( (g(z1(X,y)) & f(z1(X,Y)))) => ($false))).
fof(clause5,axiom, ! [X]: ( (f(X)) => (h(X)))).
fof(clause6,axiom, ! [X]: ( (g(X)) => (h(X)))).
fof(clause7,axiom, ! [Y,X]: ( (h(z2(X,Y))) => ($false))).
fof(conj,conjecture,$false).

