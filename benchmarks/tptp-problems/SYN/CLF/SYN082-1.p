fof(clause_1,axiom, ! [Y]: ( ( (big_f(Y,b) &  ~(big_f(Y,f(a))))) => (big_f(a,f(a))))).
fof(clause_2,axiom, ( ~(big_f(a,f(a)))) => (big_f(a,b))).
fof(clause_3,axiom, ! [Y,X]: ( ( (big_f(a,X) & big_f(Y,b) &  ~(big_f(Y,f(a))))) => (big_f(g(X),X)))).
fof(clause_4,axiom, ! [X]: ( ( (big_f(a,X) &  ~(big_f(a,b)))) => (big_f(g(X),X)))).
fof(clause_5,axiom, ! [X]: ( ( (big_f(a,X) & big_f(a,f(a)))) => (big_f(g(X),X)))).
fof(clause_6,axiom, ! [Y,X]: ( ( (big_f(g(X),X) & big_f(a,X) & big_f(Y,b))) => (big_f(Y,f(a))))).
fof(clause_7,axiom, ! [X]: ( ( (big_f(g(X),X) & big_f(a,X))) => (big_f(a,b)))).
fof(clause_8,axiom, ! [X]: ( ( (big_f(g(X),X) & big_f(a,X) & big_f(a,f(a)))) => ($false))).
fof(conj,conjecture,$false).

