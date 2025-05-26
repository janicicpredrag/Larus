fof(clause1,axiom, ! [Y,X]: ( ( ~(f(X,Y))) => (f(X,z(X,Y))))).
fof(clause2,axiom, ! [X,Y]: ( ( ~(f(Y,X))) => (f(X,z(X,Y))))).
fof(clause3,axiom, ! [Y,X]: ( ( (f(X,Y) & f(Y,X) & f(X,z(X,Y)))) => ($false))).
fof(clause4,axiom, ! [Y,X]: ( (f(z(X,Y),X)) => (f(X,z(X,Y))))).
fof(clause5,axiom, ! [Y,X]: ( (f(X,z(X,Y))) => (f(z(X,Y),X)))).
fof(clause6,axiom, ! [Y,X]: ( (f(Y,z(X,Y))) => (f(X,z(X,Y))))).
fof(clause7,axiom, ! [Y,X]: ( (f(X,z(X,Y))) => (f(Y,z(X,Y))))).
fof(clause8,axiom, ! [X,Y]: ( ( (f(Y,X) & f(z(X,Y),z(X,Y)))) => (f(X,Y)))).
fof(clause9,axiom, ! [X,Y]: ( ( ~(f(Y,X))) => (f(z(X,Y),z(X,Y))))).
fof(clause10,axiom, ! [Y,X]: ( (f(X,Y)) => (f(z(X,Y),z(X,Y))))).
fof(clause11,axiom, ! [Y,X]: ( ( (f(Y,X) &  ~(f(z(X,Y),Y)))) => (f(X,Y)))).
fof(clause12,axiom, ! [Y,X]: ( ( (f(X,Y) &  ~(f(Y,X)))) => (f(z(X,Y),Y)))).
fof(clause13,axiom, ! [Y,X]: ( ( ( ~(f(Y,X)) & f(z(X,Y),Y))) => (f(X,Y)))).
fof(clause14,axiom, ! [Y,X]: ( ( (f(X,Y) & f(Y,X) & f(z(X,Y),Y))) => ($false))).
fof(conj,conjecture,$false).

