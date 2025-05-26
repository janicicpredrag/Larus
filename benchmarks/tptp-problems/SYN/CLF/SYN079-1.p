fof(clause_1,axiom,big_f(f(a,b),f(b,c))).
fof(clause_2,axiom,big_f(f(b,c),f(a,c))).
fof(clause_3,axiom, ! [Z,Y,X]: ( ( (big_f(X,Y) & big_f(Y,Z))) => (big_f(X,Z)))).
fof(prove_this,axiom, (big_f(f(a,b),f(a,c))) => ($false)).
fof(conj,conjecture,$false).

