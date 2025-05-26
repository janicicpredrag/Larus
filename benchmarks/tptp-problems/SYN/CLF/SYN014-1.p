fof(c_1,axiom,m != n).
fof(c_2,axiom, ( ~(n=k)) => (m=k)).
fof(c_3,axiom, ! [Y]: ( ( ( ~(Y != k) &  ~(element(Y,j)))) => (Y=j))).
fof(c_4,axiom, ! [Y]: ( ( ( ~(Y=k) & element(Y,j))) => (Y=j))).
fof(c_5,axiom, ! [Y]: ( ( (element(Y,m) &  ~(f(Y) != m))) => (Y=m))).
fof(c_6,axiom, ! [Y]: ( ( (element(Y,m) &  ~(f(Y) != Y))) => (Y=m))).
fof(c_7,axiom, ! [Y]: ( ( (element(Y,m) &  ~(element(Y,f(Y))))) => (Y=m))).
fof(c_8,axiom, ! [Y]: ( ( (element(Y,m) &  ~(element(f(Y),Y)))) => (Y=m))).
fof(c_9,axiom, ! [V1,Y]: ( ( ( ~(element(Y,m)) &  ~(V1=m) &  ~(V1=Y) & element(Y,V1) & element(V1,Y))) => (Y=m))).
fof(c_10,axiom, ! [Y]: ( ( ( ~(element(Y,n)) &  ~(g(Y) != n))) => (Y=n))).
fof(c_11,axiom, ! [Y]: ( ( ( ~(element(Y,n)) &  ~(g(Y) != Y))) => (Y=n))).
fof(c_12,axiom, ! [Y]: ( ( ( ~(element(Y,n)) &  ~(element(Y,g(Y))))) => (Y=n))).
fof(c_13,axiom, ! [Y]: ( ( ( ~(element(Y,n)) &  ~(element(g(Y),Y)))) => (Y=n))).
fof(c_14,axiom, ! [V,Y]: ( ( (element(Y,n) &  ~(V=n) &  ~(V=Y) & element(Y,V) & element(V,Y))) => (Y=n))).
fof(c_15,axiom, ! [Y]: ( ( ( ~(Y != m) &  ~(element(Y,k)))) => (Y=k))).
fof(c_16,axiom, ! [Y]: ( ( ( ~(Y != n) &  ~(element(Y,k)))) => (Y=k))).
fof(c_17,axiom, ! [Y]: ( ( ( ~(Y=m) &  ~(Y=n) & element(Y,k))) => (Y=k))).
fof(conj,conjecture,$false).

