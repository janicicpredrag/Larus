fof(clause_1,axiom, ! [X]: ( ( (big_f(X) &  ~(big_f(f(X))))) => (big_g(X)))).
fof(clause_2,axiom, ! [X]: ( ( (big_f(X) &  ~(big_h(f(X),X)))) => (big_g(X)))).
fof(clause_3,axiom, ! [X]: ( ( (big_f(X) & big_g(f(X)))) => (big_g(X)))).
fof(clause_4,axiom, ! [X]: ( ( (big_f(X) &  ~(big_g(X)))) => (big_f(a)))).
fof(clause_5,axiom, ! [X]: ( ( (big_f(X) & big_g(a))) => (big_g(X)))).
fof(clause_6,axiom, ! [Y,X]: ( ( (big_f(X) & big_f(Y) &  ~(big_g(Y)) &  ~(big_j(a,Y)))) => (big_g(X)))).
fof(clause_7,axiom, ! [Y,X]: ( ( (big_f(X) & big_f(Y) & big_h(X,Y) & big_j(Y,X))) => ($false))).
fof(clause_8,axiom,big_f(b)).
fof(clause_9,axiom, (big_g(b)) => ($false)).
fof(conj,conjecture,$false).

