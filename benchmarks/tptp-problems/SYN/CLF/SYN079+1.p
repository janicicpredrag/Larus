fof(pel57_1,axiom,big_f(f(a,b),f(b,c))).
fof(pel57_2,axiom,big_f(f(b,c),f(a,c))).
fof(pel57_3,axiom, ! [X,Y,Z]: ( ( (big_f(X,Y) & big_f(Y,Z))) => (big_f(X,Z)))).
fof(pel57,conjecture,big_f(f(a,b),f(a,c))).

