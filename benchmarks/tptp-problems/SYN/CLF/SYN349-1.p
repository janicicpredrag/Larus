fof(clause1,axiom, ! [Y,X]: ( (f(w(X),g(X,Y))) => (f(X,g(X,Y))))).
fof(clause2,axiom, ! [Y,X]: ( (f(X,g(X,Y))) => (f(w(X),g(X,Y))))).
fof(clause3,axiom, ! [Y,X]: ( ( (f(X,g(X,Y)) & f(Y,g(X,Y)) &  ~(f(g(X,Y),w(X))))) => (f(g(X,Y),Y)))).
fof(clause4,axiom, ! [Y,X]: ( ( (f(g(X,Y),Y) & f(Y,g(X,Y)) &  ~(f(g(X,Y),w(X))))) => (f(X,g(X,Y))))).
fof(clause5,axiom, ! [Y,X]: ( ( ( ~(f(g(X,Y),Y)) &  ~(f(Y,g(X,Y))) &  ~(f(g(X,Y),w(X))))) => (f(X,g(X,Y))))).
fof(clause6,axiom, ! [Y,X]: ( ( (f(X,g(X,Y)) & f(g(X,Y),Y) &  ~(f(Y,g(X,Y))))) => (f(g(X,Y),w(X))))).
fof(clause7,axiom, ! [Y,X]: ( ( (f(X,g(X,Y)) &  ~(f(Y,g(X,Y))) & f(g(X,Y),w(X)))) => (f(g(X,Y),Y)))).
fof(clause8,axiom, ! [Y,X]: ( ( (f(g(X,Y),Y) &  ~(f(Y,g(X,Y))) & f(g(X,Y),w(X)))) => (f(X,g(X,Y))))).
fof(clause9,axiom, ! [Y,X]: ( ( ( ~(f(g(X,Y),Y)) & f(Y,g(X,Y)) & f(g(X,Y),w(X)))) => (f(X,g(X,Y))))).
fof(clause10,axiom, ! [Y,X]: ( ( (f(X,g(X,Y)) & f(g(X,Y),Y) & f(Y,g(X,Y)) & f(g(X,Y),w(X)))) => ($false))).
fof(conj,conjecture,$false).

