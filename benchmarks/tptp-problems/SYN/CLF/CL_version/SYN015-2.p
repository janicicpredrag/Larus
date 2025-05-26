fof(reflexivityish,axiom, ! [X]: (equalish(X,X))).
fof(symmetryish,axiom, ! [Y,X]: ( (equalish(X,Y)) => (equalish(Y,X)))).
fof(transitivityish,axiom, ! [Z,Y,X]: ( ( (equalish(X,Y) & equalish(Y,Z))) => (equalish(X,Z)))).
fof(element_substitutionish1,axiom, ! [C,B,A]: ( ( (equalish(A,B) & element(C,A))) => (element(C,B)))).
fof(element_substitutionish2,axiom, ! [C,B,A]: ( ( (element(A,B) & equalish(A,C))) => (element(C,B)))).
fof(c_3,axiom, ! [A]: ( ( (element(A,a) &  ~(equalish(A,k)))) => (equalish(A,a)))).
fof(c_4,axiom, ! [A]: ( ( (equalish(A,k) &  ~(element(A,a)))) => (equalish(A,a)))).
fof(c_5,axiom, ! [A,NVar8]: ( ( (rf(A,NVar8) & equalish(NVar8,m) & element(A,m))) => (equalish(A,m)))).
fof(c_6,axiom, ! [A,NVar15]: ( ( (rf(A,NVar15) & equalish(NVar15,A) & element(A,m))) => (equalish(A,m)))).
fof(c_7,axiom, ! [A,NVar17]: ( ( (rf(A,NVar17) & element(A,m) &  ~(equalish(A,m)))) => (element(A,NVar17)))).
fof(c_8,axiom, ! [A,NVar19]: ( ( (rf(A,NVar19) & element(A,m) &  ~(equalish(A,m)))) => (element(NVar19,A)))).
fof(c_9,axiom, ! [B,A]: ( ( (element(A,B) & element(B,A) &  ~(equalish(A,m)) &  ~(element(B,m)) &  ~(equalish(B,m)))) => (equalish(A,B)))).
fof(c_10,axiom, ! [A,NVar22]: ( ( (rg(A,NVar22) & equalish(NVar22,n) &  ~(element(A,n)))) => (equalish(A,n)))).
fof(c_11,axiom, ! [A,NVar29]: ( ( (rg(A,NVar29) & equalish(NVar29,A) &  ~(element(A,n)))) => (equalish(A,n)))).
fof(c_12,axiom, ! [A,NVar31]: ( ( (rg(A,NVar31) &  ~(element(A,n)) &  ~(equalish(A,n)))) => (element(A,NVar31)))).
fof(c_13,axiom, ! [A,NVar33]: ( ( (rg(A,NVar33) &  ~(element(A,n)) &  ~(equalish(A,n)))) => (element(NVar33,A)))).
fof(c_14,axiom, ! [B,A]: ( ( (element(A,B) & element(B,A) &  ~(equalish(A,n)) & element(B,n) &  ~(equalish(B,n)))) => (equalish(A,B)))).
fof(c_15,axiom, ! [A]: ( ( (equalish(A,m) &  ~(element(A,k)))) => (equalish(A,k)))).
fof(c_16,axiom, ! [A]: ( ( (equalish(A,n) &  ~(element(A,k)))) => (equalish(A,k)))).
fof(c_17,axiom, ! [A]: ( ( (element(A,k) &  ~(equalish(A,m)) &  ~(equalish(A,k)))) => (equalish(A,n)))).
fof(c_18,axiom, (equalish(n,a)) => ($false)).
fof(c_19,axiom, (equalish(m,n)) => ($false)).
fof(c_20,axiom, (equalish(n,k)) => ($false)).
fof(c_21,axiom, (equalish(m,a)) => ($false)).
fof(c_22,axiom, (equalish(k,a)) => ($false)).
fof(c_23,axiom,equalish(m,k)).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar24,NVar25,NVar26]: ( ( (rg(NVar24,NVar25) & rg(NVar24,NVar26))) => (NVar25=NVar26))).
fof(ax_rg2,axiom, ! [NVar24]: ( ? [NVar25]: (rg(NVar24,NVar25)))).
fof(ax_rf1,axiom, ! [NVar10,NVar11,NVar12]: ( ( (rf(NVar10,NVar11) & rf(NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rf2,axiom, ! [NVar10]: ( ? [NVar11]: (rf(NVar10,NVar11)))).

