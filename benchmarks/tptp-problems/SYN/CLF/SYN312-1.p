fof(clause1,axiom, ! [X1,X2,X3,X]: ( ( (p(X,X1,X2) & p(X1,X3,X2))) => (p(X,X3,X2)))).
fof(clause2,axiom, ! [X,X1,X2]: ( (p(X,X1,X2)) => (p(X2,X1,X)))).
fof(clause3,axiom, ! [X2,X,X1]: ( (p(X,X1,X2)) => (p(X1,X,X2)))).
fof(clause4,axiom, ! [X2,X1,X]: ( (p(X,X1,X2)) => (p(X,X1,f(X2))))).
fof(clause5,axiom, ! [X2,X1,X]: ( (p(X,X1,X2)) => (p(g(X),X1,X2)))).
fof(clause6,axiom,p(a,f(b),c)).
fof(clause7,axiom,p(f(b),d,c)).
fof(clause8,axiom, (p(f(g(a)),f(g(d)),f(g(c)))) => ($false)).
fof(conj,conjecture,$false).

