fof(c_1,axiom,m != n).
fof(c_2,axiom, ( ~(n=k)) => (m=k)).
fof(c_3,axiom, ! [Y]: ( ( ( ~(Y != k) &  ~(element(Y,j)))) => (Y=j))).
fof(c_4,axiom, ! [Y]: ( ( ( ~(Y=k) & element(Y,j))) => (Y=j))).
fof(c_5,axiom, ! [Y,NVar5]: ( ( (rf(Y,NVar5) & element(Y,m) &  ~(NVar5 != m))) => (Y=m))).
fof(c_6,axiom, ! [Y,NVar12]: ( ( (rf(Y,NVar12) & element(Y,m) &  ~(NVar12 != Y))) => (Y=m))).
fof(c_7,axiom, ! [Y,NVar14]: ( ( (rf(Y,NVar14) & element(Y,m) &  ~(element(Y,NVar14)))) => (Y=m))).
fof(c_8,axiom, ! [Y,NVar16]: ( ( (rf(Y,NVar16) & element(Y,m) &  ~(element(NVar16,Y)))) => (Y=m))).
fof(c_9,axiom, ! [V1,Y]: ( ( ( ~(element(Y,m)) &  ~(V1=m) &  ~(V1=Y) & element(Y,V1) & element(V1,Y))) => (Y=m))).
fof(c_10,axiom, ! [Y,NVar19]: ( ( (rg(Y,NVar19) &  ~(element(Y,n)) &  ~(NVar19 != n))) => (Y=n))).
fof(c_11,axiom, ! [Y,NVar26]: ( ( (rg(Y,NVar26) &  ~(element(Y,n)) &  ~(NVar26 != Y))) => (Y=n))).
fof(c_12,axiom, ! [Y,NVar28]: ( ( (rg(Y,NVar28) &  ~(element(Y,n)) &  ~(element(Y,NVar28)))) => (Y=n))).
fof(c_13,axiom, ! [Y,NVar30]: ( ( (rg(Y,NVar30) &  ~(element(Y,n)) &  ~(element(NVar30,Y)))) => (Y=n))).
fof(c_14,axiom, ! [V,Y]: ( ( (element(Y,n) &  ~(V=n) &  ~(V=Y) & element(Y,V) & element(V,Y))) => (Y=n))).
fof(c_15,axiom, ! [Y]: ( ( ( ~(Y != m) &  ~(element(Y,k)))) => (Y=k))).
fof(c_16,axiom, ! [Y]: ( ( ( ~(Y != n) &  ~(element(Y,k)))) => (Y=k))).
fof(c_17,axiom, ! [Y]: ( ( ( ~(Y=m) &  ~(Y=n) & element(Y,k))) => (Y=k))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar21,NVar22,NVar23]: ( ( (rg(NVar21,NVar22) & rg(NVar21,NVar23))) => (NVar22=NVar23))).
fof(ax_rg2,axiom, ! [NVar21]: ( ? [NVar22]: (rg(NVar21,NVar22)))).
fof(ax_rf1,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rf(NVar7,NVar8) & rf(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf2,axiom, ! [NVar7]: ( ? [NVar8]: (rf(NVar7,NVar8)))).

