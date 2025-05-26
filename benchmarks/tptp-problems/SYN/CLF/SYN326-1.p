fof(clause1,axiom, ! [X]: ( ( ~(f(y(X),z(X)))) => (f(X,X)))).
fof(clause2,axiom, ! [X]: ( ( ~(g(y(X)))) => (f(X,X)))).
fof(clause3,axiom, ! [X]: ( (h(X)) => (f(X,X)))).
fof(clause4,axiom, ! [X]: ( ( ~(f(z(X),X))) => (h(z(X))))).
fof(clause5,axiom, ! [X]: ( (g(X)) => (h(z(X))))).
fof(clause6,axiom, ! [X]: (f(X,y(X)))).
fof(clause7,axiom, ! [X]: ( (f(z(X),z(X))) => ($false))).
fof(conj,conjecture,$false).

