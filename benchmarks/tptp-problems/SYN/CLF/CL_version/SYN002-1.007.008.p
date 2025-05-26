fof(positive,axiom, ! [X,NVar1,NVar2,NVar3,NVar4,NVar5,NVar6,NVar7]: ( ( (rf(X,NVar7) & rf(NVar7,NVar6) & rf(NVar6,NVar5) & rf(NVar5,NVar4) & rf(NVar4,NVar3) & rf(NVar3,NVar2) & rf(NVar2,NVar1) &  ~(p(X)))) => (p(NVar1)))).
fof(negative,axiom, ! [X,NVar14,NVar15,NVar16,NVar17,NVar18,NVar19,NVar20,NVar21]: ( ( (rf(X,NVar21) & rf(NVar21,NVar20) & rf(NVar20,NVar19) & rf(NVar19,NVar18) & rf(NVar18,NVar17) & rf(NVar17,NVar16) & rf(NVar16,NVar15) & rf(NVar15,NVar14) & p(X) & p(NVar14))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar9,NVar10,NVar11]: ( ( (rf(NVar9,NVar10) & rf(NVar9,NVar11))) => (NVar10=NVar11))).
fof(ax_rf2,axiom, ! [NVar9]: ( ? [NVar10]: (rf(NVar9,NVar10)))).

