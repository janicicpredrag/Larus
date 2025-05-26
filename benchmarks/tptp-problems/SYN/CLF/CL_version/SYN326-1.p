fof(clause1,axiom, ! [X,NVar1,NVar2]: ( ( (rz(X,NVar2) & ry(X,NVar1) &  ~(f(NVar1,NVar2)))) => (f(X,X)))).
fof(clause2,axiom, ! [X,NVar14]: ( ( (ry(X,NVar14) &  ~(g(NVar14)))) => (f(X,X)))).
fof(clause3,axiom, ! [X]: ( (h(X)) => (f(X,X)))).
fof(clause4,axiom, ! [X,NVar17,NVar18]: ( ( (rz(X,NVar18) & rz(X,NVar17) &  ~(f(NVar17,X)))) => (h(NVar18)))).
fof(clause5,axiom, ! [X,NVar20]: ( ( (rz(X,NVar20) & g(X))) => (h(NVar20)))).
fof(clause6,axiom, ! [X,NVar22]: ( (ry(X,NVar22)) => (f(X,NVar22)))).
fof(clause7,axiom, ! [X,NVar24,NVar25]: ( ( (rz(X,NVar25) & rz(X,NVar24) & f(NVar24,NVar25))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rz(NVar7,NVar8) & rz(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rz2,axiom, ! [NVar7]: ( ? [NVar8]: (rz(NVar7,NVar8)))).
fof(ax_ry1,axiom, ! [NVar4,NVar5,NVar6]: ( ( (ry(NVar4,NVar5) & ry(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_ry2,axiom, ! [NVar4]: ( ? [NVar5]: (ry(NVar4,NVar5)))).

