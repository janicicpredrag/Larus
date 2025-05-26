fof(clause_1,axiom, ! [Y,X]: ( ( (big_f(X,Y) & big_f(X,g(X,Y)))) => (big_g(Y,g(X,Y))))).
fof(clause_2,axiom, ! [Y,X]: ( ( (big_f(X,Y) & big_g(Y,g(X,Y)))) => (big_f(X,g(X,Y))))).
fof(clause_3,axiom, ! [Y,X]: ( ( (big_f(X,Y) & big_f(g(X,Y),g(X,Y)))) => (big_g(g(X,Y),g(X,Y))))).
fof(clause_4,axiom, ! [Y,X]: ( ( ~(big_f(X,Y))) => (big_f(g(X,Y),g(X,Y))))).
fof(clause_5,axiom, ! [Y,X]: ( (big_g(g(X,Y),g(X,Y))) => (big_f(X,Y)))).
fof(clause_6,axiom, ! [Y,X]: ( ( ~(big_g(X,Y))) => (big_g(g(X,Y),g(X,Y))))).
fof(clause_7,axiom, ! [Y,X]: ( ( (big_g(X,Y) & big_g(g(X,Y),g(X,Y)))) => ($false))).
fof(conj,conjecture,$false).

