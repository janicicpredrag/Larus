fof(clause1,axiom, ! [X]: ( ( ~(f(X,X))) => (f(X,y(X))))).
fof(clause2,axiom, ! [X]: ( ( ~(f(X,X))) => (g(X)))).
fof(clause3,axiom, ! [X]: ( (f(y(X),y(X))) => (f(X,y(X))))).
fof(clause4,axiom, ! [X]: ( (f(y(X),y(X))) => (g(X)))).
fof(clause5,axiom, ! [X]: ( (g(y(X))) => ($false))).
fof(conj,conjecture,$false).

