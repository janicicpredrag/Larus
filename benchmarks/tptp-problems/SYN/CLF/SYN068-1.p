fof(clause_1,axiom, ! [X]: ( (big_f(X)) => (big_g(f(X))))).
fof(clause_2,axiom, ! [X]: ( (big_f(X)) => (big_h(X,f(X))))).
fof(clause_3,axiom, ! [X]: ( (big_f(X)) => (big_g(g(X))))).
fof(clause_4,axiom, ! [X]: ( ( (big_f(X) & big_h(X,g(X)))) => ($false))).
fof(clause_5,axiom,big_j(a)).
fof(clause_6,axiom, ! [X]: ( (big_g(X)) => (big_h(a,X)))).
fof(clause_7,axiom, ! [X]: ( (big_j(X)) => (big_f(X)))).
fof(conj,conjecture,$false).

