fof(clause_1,axiom, ! [Y,X]: ( ( (p(X,f(X,Y)) & p(X,Y))) => (q(Y,f(X,Y))))).
fof(clause_2,axiom, ! [Y,X]: ( ( (p(X,Y) & q(Y,f(X,Y)))) => (p(X,f(X,Y))))).
fof(clause_3,axiom, ! [Y,X]: ( ( (p(X,Y) & p(f(X,Y),f(X,Y)))) => (q(f(X,Y),f(X,Y))))).
fof(clause_4,axiom, ! [Y,X]: ( ( ~(p(X,Y))) => (p(f(X,Y),f(X,Y))))).
fof(clause_5,axiom, ! [Y,X]: ( (q(f(X,Y),f(X,Y))) => (p(X,Y)))).
fof(clause_6,axiom, ! [Y,X]: ( ( ~(q(X,Y))) => (q(f(X,Y),f(X,Y))))).
fof(clause_7,axiom, ! [Y,X]: ( ( (q(X,Y) & q(f(X,Y),f(X,Y)))) => ($false))).
fof(conj,conjecture,$false).

