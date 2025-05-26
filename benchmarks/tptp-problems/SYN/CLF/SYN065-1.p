fof(clause_1,axiom, ! [X]: (big_f(X,f(X)))).
fof(clause_2,axiom, ! [X]: (big_g(X,g(X)))).
fof(clause_3,axiom, ! [Z,Y,X]: ( ( (big_f(X,Y) & big_f(Y,Z))) => (big_h(X,Z)))).
fof(clause_4,axiom, ! [Z,Y,X]: ( ( (big_f(X,Y) & big_g(Y,Z))) => (big_h(X,Z)))).
fof(clause_5,axiom, ! [Z,Y,X]: ( ( (big_g(X,Y) & big_f(Y,Z))) => (big_h(X,Z)))).
fof(clause_6,axiom, ! [Z,Y,X]: ( ( (big_g(X,Y) & big_g(Y,Z))) => (big_h(X,Z)))).
fof(clause_7,axiom, ! [X]: ( (big_h(a,X)) => ($false))).
fof(conj,conjecture,$false).

