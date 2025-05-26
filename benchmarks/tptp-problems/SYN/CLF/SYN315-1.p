fof(clause1,axiom, ! [X]: ( (f(X)) => (p(a)))).
fof(clause2,axiom, ! [X]: ( (p(a)) => (f(X)))).
fof(clause3,axiom, ! [X]: ( ( (f(y(X)) & p(a))) => ($false))).
fof(clause4,axiom, ! [X]: ( ( ~(p(a))) => (f(y(X))))).
fof(conj,conjecture,$false).

