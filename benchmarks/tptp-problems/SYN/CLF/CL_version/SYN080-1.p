fof(clause_1,axiom, ! [Y,X,NVar1,NVar2]: ( ( (rg(Y,NVar2) & rf(X,NVar1))) => (NVar1=NVar2))).
fof(prove_this,axiom, ! [NVar14,NVar15,NVar16,NVar17]: ( ( (rg(b,NVar17) & rf(NVar17,NVar16) & rf(a,NVar15) & rf(NVar15,NVar14))) => (NVar14 != NVar16))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rg(NVar7,NVar8) & rg(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rg2,axiom, ! [NVar7]: ( ? [NVar8]: (rg(NVar7,NVar8)))).
fof(ax_rf1,axiom, ! [NVar4,NVar5,NVar6]: ( ( (rf(NVar4,NVar5) & rf(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rf2,axiom, ! [NVar4]: ( ? [NVar5]: (rf(NVar4,NVar5)))).

