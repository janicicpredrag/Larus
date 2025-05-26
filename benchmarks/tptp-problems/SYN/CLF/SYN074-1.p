fof(clause_1,axiom, ! [Y,X]: ( (big_f(X,Y)) => (X=a))).
fof(clause_2,axiom, ! [Y,X]: ( (big_f(X,Y)) => (Y=b))).
fof(clause_3,axiom, ! [Y,X]: ( ( ( ~(Y != b) &  ~(big_f(X,Y)))) => (X != a))).
fof(clause_4,axiom, ! [Y,X]: ( ( (big_f(f(X),Y) &  ~(Y=g(X)))) => (f(X)=X))).
fof(clause_5,axiom, ! [Z,Y,X]: ( ( (big_f(f(X),Y) &  ~(big_f(f(X),h(X,Z))) &  ~(h(X,Z)=Z))) => (Y=g(X)))).
fof(clause_6,axiom, ! [Z,Y,X]: ( ( (big_f(f(X),Y) &  ~(h(X,Z) != Z) & big_f(f(X),h(X,Z)))) => (Y=g(X)))).
fof(clause_7,axiom, ! [Z,X,Y]: ( ( ( ~(big_f(f(X),Y)) &  ~(big_f(f(X),h(X,Z))) &  ~(h(X,Z)=Z))) => (Y != g(X)))).
fof(clause_8,axiom, ! [X,Y]: ( ( ( ~(big_f(f(X),Y)) &  ~(f(X)=X))) => (Y != g(X)))).
fof(clause_9,axiom, ! [Z,X,Y]: ( ( ( ~(big_f(f(X),Y)) &  ~(h(X,Z) != Z) & big_f(f(X),h(X,Z)))) => (Y != g(X)))).
fof(clause_10,axiom, ! [Z,X]: ( ( ( ~(big_f(f(X),h(X,Z))) &  ~(h(X,Z)=Z))) => (f(X) != X))).
fof(clause_11,axiom, ! [Z,X]: ( ( ( ~(h(X,Z) != Z) & big_f(f(X),h(X,Z)))) => (f(X) != X))).
fof(conj,conjecture,$false).

