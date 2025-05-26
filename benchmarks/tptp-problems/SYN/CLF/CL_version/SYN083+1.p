fof(p61_1,axiom, ! [X,Y,Z,NVar1,NVar2,NVar3,NVar4]: ( ( (rf(X,Y,NVar4) & rf(NVar4,Z,NVar3) & rf(Y,Z,NVar2) & rf(X,NVar2,NVar1))) => (NVar1=NVar3))).
fof(pel61,conjecture, ! [X,Y,Z,W,NVar12,NVar13,NVar14,NVar15,NVar16,NVar17]: ( ( (rf(X,Y,NVar17) & rf(NVar17,Z,NVar16) & rf(NVar16,W,NVar15) & rf(Z,W,NVar14) & rf(Y,NVar14,NVar13) & rf(X,NVar13,NVar12))) => (NVar12=NVar15))).
fof(ax_rf1,axiom, ! [NVar6,NVar7,NVar8,NVar9]: ( ( (rf(NVar6,NVar7,NVar8) & rf(NVar6,NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf2,axiom, ! [NVar6,NVar7]: ( ? [NVar8]: (rf(NVar6,NVar7,NVar8)))).

