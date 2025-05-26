fof(clause1,axiom, ! [X,X1,X2]: ( (p(X2,X1,X)) => (p(X,X1,X2)))).
fof(clause2,axiom, ! [X2,X,X1]: ( (p(X1,X,X2)) => (p(X,X1,X2)))).
fof(clause3,axiom, ! [X2,X1,X]: ( (p(X,X1,g(X2))) => (p(X,X1,X2)))).
fof(clause4,axiom, ! [X2,X1,X]: ( (p(f(X),X1,X2)) => (p(X,X1,X2)))).
fof(clause5,axiom, (p(a,b,c)) => ($false)).
fof(clause6,axiom,p(f(g(a)),f(g(b)),f(g(c)))).
fof(conj,conjecture,$false).

