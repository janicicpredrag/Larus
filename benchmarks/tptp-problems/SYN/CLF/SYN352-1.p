fof(clause1,axiom,f(a,b)).
fof(clause2,axiom, ! [Y,X]: ( ( (f(X,Y) &  ~(f(b,z(X,Y))))) => (f(Y,z(X,Y))))).
fof(clause3,axiom, ! [Y,X]: ( ( ~(f(X,Y))) => (f(z(X,Y),z(X,Y))))).
fof(clause4,axiom, ! [Y,X]: ( ( ( ~(f(X,z(X,Y))) &  ~(f(z(X,Y),z(X,Y))))) => (f(b,z(X,Y))))).
fof(clause5,axiom, ! [Y,X]: ( ( (f(b,z(X,Y)) & f(X,z(X,Y)))) => (f(z(X,Y),z(X,Y))))).
fof(clause6,axiom, ! [Y,X]: ( ( (f(X,Y) & f(X,z(X,Y)) & f(Y,z(X,Y)))) => ($false))).
fof(clause7,axiom, ! [Y,X]: ( ( (f(X,Y) &  ~(f(X,z(X,Y))))) => (f(Y,z(X,Y))))).
fof(conj,conjecture,$false).

