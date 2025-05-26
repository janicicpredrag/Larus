fof(clause1,axiom, ! [Y,X,NVar1,NVar2]: ( ( (rz(X,Y,NVar2) & rz(X,Y,NVar1) & f(a,NVar1))) => (f(NVar2,a)))).
fof(clause2,axiom, ! [Y,X,NVar10,NVar11]: ( ( (rz(X,Y,NVar11) & rz(X,Y,NVar10) & f(NVar10,a))) => (f(a,NVar11)))).
fof(clause3,axiom, ! [Y,X,NVar13,NVar14,NVar15]: ( ( (rz(X,Y,NVar15) & rz(X,Y,NVar14) & rz(X,Y,NVar13) &  ~(f(Y,NVar13)) &  ~(f(X,NVar14)))) => (f(a,NVar15)))).
fof(clause4,axiom, ! [Y,X,NVar17,NVar18,NVar19]: ( ( (rz(X,Y,NVar19) & rz(X,Y,NVar18) & rz(X,Y,NVar17) & f(a,NVar17) & f(Y,NVar18))) => (f(X,NVar19)))).
fof(clause5,axiom, ! [Y,X,NVar21,NVar22]: ( ( (rz(X,Y,NVar22) & rz(X,Y,NVar21) &  ~(f(Y,NVar21)) & f(X,Y))) => (f(a,NVar22)))).
fof(clause6,axiom, ! [Y,X,NVar24,NVar25]: ( ( (rz(X,Y,NVar25) & rz(X,Y,NVar24) & f(a,NVar24) & f(Y,NVar25) & f(X,Y))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (rz(NVar4,NVar5,NVar6) & rz(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rz2,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (rz(NVar4,NVar5,NVar6)))).

