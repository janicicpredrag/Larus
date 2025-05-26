fof(clause1,axiom, ! [X2,X1,X,X3]: ( (p(X,X1,X2,X3)) => (p(X3,X,X1,X2)))).
fof(clause2,axiom, ! [X,X1,X2,X3]: ( (p(X,X1,X2,X3)) => (p(X3,X2,X1,X)))).
fof(clause3,axiom, ! [X3,X2,X1,X]: ( (p(X,X1,X2,X3)) => (p(X,X1,X2,g(X3))))).
fof(clause4,axiom, ! [X3,X2,X1,X]: ( (p(X,X1,X2,X3)) => (p(f(X),X1,X2,X3)))).
fof(clause5,axiom,p(a,b,c,d)).
fof(clause6,axiom, (p(f(g(d)),f(g(c)),f(g(b)),f(g(a)))) => ($false)).
fof(conj,conjecture,$false).

