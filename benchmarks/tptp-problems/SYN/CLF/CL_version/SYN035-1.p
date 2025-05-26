fof(clause1,axiom, ! [B,A]: (p(A,B))).
fof(clause2,axiom, ! [B,A,NVar2,NVar3,NVar4]: ( ( (rf(A,B,NVar4) & rf(A,B,NVar3) & rf(A,B,NVar2) & p(NVar2,NVar3) & p(B,NVar4))) => (q(A,B)))).
fof(theorem,axiom, ! [B,A,NVar12,NVar13,NVar14,NVar15,NVar16,NVar17]: ( ( (rf(A,B,NVar17) & rf(A,B,NVar16) & rf(A,B,NVar15) & rf(A,B,NVar14) & rf(A,B,NVar13) & rf(A,B,NVar12) & q(NVar12,NVar13) & q(A,NVar14) & p(NVar15,NVar16) & p(B,NVar17))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar6,NVar7,NVar8,NVar9]: ( ( (rf(NVar6,NVar7,NVar8) & rf(NVar6,NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf2,axiom, ! [NVar6,NVar7]: ( ? [NVar8]: (rf(NVar6,NVar7,NVar8)))).

