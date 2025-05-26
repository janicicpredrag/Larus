fof(f_is_associative,axiom, ! [Z,Y,X,NVar1,NVar2,NVar3,NVar4]: ( ( (rf(X,Y,NVar4) & rf(NVar4,Z,NVar3) & rf(Y,Z,NVar2) & rf(X,NVar2,NVar1))) => (NVar1=NVar3))).
fof(prove_this,axiom, ! [NVar12,NVar13,NVar14,NVar15,NVar16,NVar17]: ( ( (rf(a,b,NVar17) & rf(NVar17,c,NVar16) & rf(NVar16,d,NVar15) & rf(c,d,NVar14) & rf(b,NVar14,NVar13) & rf(a,NVar13,NVar12))) => (NVar12 != NVar15))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar6,NVar7,NVar8,NVar9]: ( ( (rf(NVar6,NVar7,NVar8) & rf(NVar6,NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf2,axiom, ! [NVar6,NVar7]: ( ? [NVar8]: (rf(NVar6,NVar7,NVar8)))).

