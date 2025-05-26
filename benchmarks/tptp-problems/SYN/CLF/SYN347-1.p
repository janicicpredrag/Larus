fof(clause1,axiom, ! [X2,X1]: ( ( (f(X2,y(X1,X2)) &  ~(f(a,b)))) => (f(X1,y(X1,X2))))).
fof(clause2,axiom, ! [X2,X1]: ( ( (f(X1,y(X1,X2)) &  ~(f(X2,y(X1,X2))))) => (f(a,b)))).
fof(clause3,axiom, ! [X2,X1]: ( ( (f(X1,y(X1,X2)) & f(X2,y(X1,X2)) & f(a,b))) => ($false))).
fof(clause4,axiom, ! [X2,X1]: ( ( ( ~(f(X2,y(X1,X2))) & f(a,b))) => (f(X1,y(X1,X2))))).
fof(clause5,axiom, ! [X2,X1]: ( ( ~(f(a,y(X1,X2)))) => (f(b,y(X1,X2))))).
fof(clause6,axiom, ! [X2,X1]: ( ( (f(a,y(X1,X2)) & f(b,y(X1,X2)))) => ($false))).
fof(conj,conjecture,$false).

