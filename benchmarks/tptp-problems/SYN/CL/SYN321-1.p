fof(clause1,axiom, ! [U,Z]: ( (f(a,Z)) => (g(a,U)))).
fof(clause2,axiom, ! [U]: ( (g(U,U)) => (f(U,b)))).
fof(clause3,axiom, ! [U]: ( ( ~(f(a,b))) => (g(a,U)))).
fof(clause4,axiom, ( (f(a,b) & g(a,d))) => ($false)).
fof(conj,conjecture,$false).

