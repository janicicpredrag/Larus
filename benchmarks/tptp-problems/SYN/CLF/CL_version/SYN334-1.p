fof(clause1,axiom, ! [Y,X,NVar1,NVar2]: ( ( (rz(X,Y,NVar2) & rz(X,Y,NVar1) & f(X,Y) & g(Y,NVar1))) => (f(X,NVar2)))).
fof(clause2,axiom, ! [Y,X,NVar10,NVar11]: ( ( (rz(X,Y,NVar11) & rz(X,Y,NVar10) & f(X,Y) & f(X,NVar10))) => (g(Y,NVar11)))).
fof(clause3,axiom, ! [Y,X,NVar13,NVar14,NVar15,NVar16]: ( ( (rz(X,Y,NVar16) & rz(X,Y,NVar15) & rz(X,Y,NVar14) & rz(X,Y,NVar13) & f(NVar13,NVar14) & f(X,Y))) => (g(NVar15,NVar16)))).
fof(clause4,axiom, ! [Y,X,NVar18,NVar19]: ( ( (rz(X,Y,NVar19) & rz(X,Y,NVar18) &  ~(f(NVar18,NVar19)))) => (f(X,Y)))).
fof(clause5,axiom, ! [Y,X,NVar21,NVar22]: ( ( (rz(X,Y,NVar22) & rz(X,Y,NVar21) & g(NVar21,NVar22))) => (f(X,Y)))).
fof(clause6,axiom, ! [Y,X,NVar24,NVar25]: ( ( (rz(X,Y,NVar25) & rz(X,Y,NVar24) &  ~(g(X,Y)))) => (g(NVar24,NVar25)))).
fof(clause7,axiom, ! [Y,X,NVar27,NVar28]: ( ( (rz(X,Y,NVar28) & rz(X,Y,NVar27) & g(X,Y) & g(NVar27,NVar28))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (rz(NVar4,NVar5,NVar6) & rz(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rz2,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (rz(NVar4,NVar5,NVar6)))).

