fof(clause1,axiom, ! [X]: ( ( ~(f(X,a))) => (g(X,a)))).
fof(clause2,axiom, ! [X]: ( (f(a,X)) => (g(X,a)))).
fof(clause3,axiom, ! [X]: ( (g(X,a)) => (f(X,a)))).
fof(clause4,axiom, ! [X]: ( ( (f(a,X) & g(X,a))) => ($false))).
fof(conj,conjecture,$false).

