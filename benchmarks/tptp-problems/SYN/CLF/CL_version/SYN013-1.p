fof(c_1,axiom,m != n).
fof(c_2,axiom,n != k).
fof(c_3,axiom,k != m).
fof(c_4,axiom, ! [Y,NVar4]: ( ( (rf(Y,NVar4) & element(Y,m) &  ~(NVar4 != m))) => (Y=m))).
fof(c_5,axiom, ! [Y,NVar11]: ( ( (rf(Y,NVar11) & element(Y,m) &  ~(NVar11 != Y))) => (Y=m))).
fof(c_6,axiom, ! [Y,NVar13]: ( ( (rf(Y,NVar13) & element(Y,m) &  ~(element(Y,NVar13)))) => (Y=m))).
fof(c_7,axiom, ! [Y,NVar15]: ( ( (rf(Y,NVar15) & element(Y,m) &  ~(element(NVar15,Y)))) => (Y=m))).
fof(c_8,axiom, ! [V,Y]: ( ( ( ~(element(Y,m)) &  ~(V=m) &  ~(V=Y) & element(Y,V) & element(V,Y))) => (Y=m))).
fof(c_9,axiom, ! [Y,NVar18]: ( ( (rg(Y,NVar18) &  ~(element(Y,n)) &  ~(NVar18 != n))) => (Y=n))).
fof(c_10,axiom, ! [Y,NVar25]: ( ( (rg(Y,NVar25) &  ~(element(Y,n)) &  ~(NVar25 != Y))) => (Y=n))).
fof(c_11,axiom, ! [Y,NVar27]: ( ( (rg(Y,NVar27) &  ~(element(Y,n)) &  ~(element(Y,NVar27)))) => (Y=n))).
fof(c_12,axiom, ! [Y,NVar29]: ( ( (rg(Y,NVar29) &  ~(element(Y,n)) &  ~(element(NVar29,Y)))) => (Y=n))).
fof(c_13,axiom, ! [V,Y]: ( ( (element(Y,n) &  ~(V=n) &  ~(V=Y) & element(Y,V) & element(V,Y))) => (Y=n))).
fof(c_14,axiom, ! [Y]: ( ( ( ~(Y != m) &  ~(element(Y,k)))) => (Y=k))).
fof(c_15,axiom, ! [Y]: ( ( ( ~(Y != n) &  ~(element(Y,k)))) => (Y=k))).
fof(c_16,axiom, ! [Y]: ( ( ( ~(Y=m) &  ~(Y=n) & element(Y,k))) => (Y=k))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar20,NVar21,NVar22]: ( ( (rg(NVar20,NVar21) & rg(NVar20,NVar22))) => (NVar21=NVar22))).
fof(ax_rg2,axiom, ! [NVar20]: ( ? [NVar21]: (rg(NVar20,NVar21)))).
fof(ax_rf1,axiom, ! [NVar6,NVar7,NVar8]: ( ( (rf(NVar6,NVar7) & rf(NVar6,NVar8))) => (NVar7=NVar8))).
fof(ax_rf2,axiom, ! [NVar6]: ( ? [NVar7]: (rf(NVar6,NVar7)))).

