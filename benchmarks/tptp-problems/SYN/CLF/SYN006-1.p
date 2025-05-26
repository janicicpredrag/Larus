fof(clause_1,axiom, ! [Y,X]: ( ( (p1(X,f(Y)) &  ~(q1(f(X),Y)))) => (q2(X,f(Y))))).
fof(clause_2,axiom, ! [Y]: (p1(a,Y))).
fof(clause_3,axiom, ! [Y,X]: ( (q2(X,f(Y))) => ($false))).
fof(clause_4,axiom, ! [Y,X]: ( ( (p2(X,f(Y)) &  ~(q3(f(X),Y)))) => (q4(X,f(Y))))).
fof(clause_5,axiom, ! [Y,X]: ( (q3(X,g(Y))) => ($false))).
fof(clause_6,axiom, ! [Y,X]: ( (q4(f(f(X)),f(g(f(Y))))) => ($false))).
fof(clause_7,axiom, ! [Y,X]: ( (q1(X,f(Y))) => (p2(f(X),Y)))).
fof(conj,conjecture,$false).

