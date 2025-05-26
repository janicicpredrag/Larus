fof(clause1,axiom,f(a,b)).
fof(clause2,axiom, ! [Y,X,NVar2,NVar3]: ( ( (rz(X,Y,NVar3) & rz(X,Y,NVar2) & f(X,Y) &  ~(f(b,NVar2)))) => (f(Y,NVar3)))).
fof(clause3,axiom, ! [Y,X,NVar11,NVar12]: ( ( (rz(X,Y,NVar12) & rz(X,Y,NVar11) &  ~(f(X,Y)))) => (f(NVar11,NVar12)))).
fof(clause4,axiom, ! [Y,X,NVar14,NVar15,NVar16,NVar17]: ( ( (rz(X,Y,NVar17) & rz(X,Y,NVar16) & rz(X,Y,NVar15) & rz(X,Y,NVar14) &  ~(f(X,NVar14)) &  ~(f(NVar15,NVar16)))) => (f(b,NVar17)))).
fof(clause5,axiom, ! [Y,X,NVar19,NVar20,NVar21,NVar22]: ( ( (rz(X,Y,NVar22) & rz(X,Y,NVar21) & rz(X,Y,NVar20) & rz(X,Y,NVar19) & f(b,NVar19) & f(X,NVar20))) => (f(NVar21,NVar22)))).
fof(clause6,axiom, ! [Y,X,NVar24,NVar25]: ( ( (rz(X,Y,NVar25) & rz(X,Y,NVar24) & f(X,Y) & f(X,NVar24) & f(Y,NVar25))) => ($false))).
fof(clause7,axiom, ! [Y,X,NVar27,NVar28]: ( ( (rz(X,Y,NVar28) & rz(X,Y,NVar27) & f(X,Y) &  ~(f(X,NVar27)))) => (f(Y,NVar28)))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar5,NVar6,NVar7,NVar8]: ( ( (rz(NVar5,NVar6,NVar7) & rz(NVar5,NVar6,NVar8))) => (NVar7=NVar8))).
fof(ax_rz2,axiom, ! [NVar5,NVar6]: ( ? [NVar7]: (rz(NVar5,NVar6,NVar7)))).

