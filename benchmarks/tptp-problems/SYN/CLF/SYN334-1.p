fof(clause1,axiom, ! [Y,X]: ( ( (f(X,Y) & g(Y,z(X,Y)))) => (f(X,z(X,Y))))).
fof(clause2,axiom, ! [Y,X]: ( ( (f(X,Y) & f(X,z(X,Y)))) => (g(Y,z(X,Y))))).
fof(clause3,axiom, ! [Y,X]: ( ( (f(z(X,Y),z(X,Y)) & f(X,Y))) => (g(z(X,Y),z(X,Y))))).
fof(clause4,axiom, ! [Y,X]: ( ( ~(f(z(X,Y),z(X,Y)))) => (f(X,Y)))).
fof(clause5,axiom, ! [Y,X]: ( (g(z(X,Y),z(X,Y))) => (f(X,Y)))).
fof(clause6,axiom, ! [Y,X]: ( ( ~(g(X,Y))) => (g(z(X,Y),z(X,Y))))).
fof(clause7,axiom, ! [Y,X]: ( ( (g(X,Y) & g(z(X,Y),z(X,Y)))) => ($false))).
fof(conj,conjecture,$false).

