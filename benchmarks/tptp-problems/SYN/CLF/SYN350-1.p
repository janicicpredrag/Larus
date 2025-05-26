fof(clause1,axiom, ! [Y,X]: ( (f(a,z(X,Y))) => (f(z(X,Y),a)))).
fof(clause2,axiom, ! [Y,X]: ( (f(z(X,Y),a)) => (f(a,z(X,Y))))).
fof(clause3,axiom, ! [Y,X]: ( ( ( ~(f(Y,z(X,Y))) &  ~(f(X,z(X,Y))))) => (f(a,z(X,Y))))).
fof(clause4,axiom, ! [Y,X]: ( ( (f(a,z(X,Y)) & f(Y,z(X,Y)))) => (f(X,z(X,Y))))).
fof(clause5,axiom, ! [Y,X]: ( ( ( ~(f(Y,z(X,Y))) & f(X,Y))) => (f(a,z(X,Y))))).
fof(clause6,axiom, ! [Y,X]: ( ( (f(a,z(X,Y)) & f(Y,z(X,Y)) & f(X,Y))) => ($false))).
fof(conj,conjecture,$false).

