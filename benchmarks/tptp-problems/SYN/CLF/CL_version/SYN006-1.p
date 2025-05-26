fof(clause_1,axiom, ! [Y,X,NVar1,NVar2,NVar3]: ( ( (rf(Y,NVar3) & rf(X,NVar2) & rf(Y,NVar1) & p1(X,NVar1) &  ~(q1(NVar2,Y)))) => (q2(X,NVar3)))).
fof(clause_2,axiom, ! [Y]: (p1(a,Y))).
fof(clause_3,axiom, ! [Y,X,NVar11]: ( ( (rf(Y,NVar11) & q2(X,NVar11))) => ($false))).
fof(clause_4,axiom, ! [Y,X,NVar13,NVar14,NVar15]: ( ( (rf(Y,NVar15) & rf(X,NVar14) & rf(Y,NVar13) & p2(X,NVar13) &  ~(q3(NVar14,Y)))) => (q4(X,NVar15)))).
fof(clause_5,axiom, ! [Y,X,NVar17]: ( ( (rg(Y,NVar17) & q3(X,NVar17))) => ($false))).
fof(clause_6,axiom, ! [Y,X,NVar24,NVar25,NVar26,NVar27,NVar28]: ( ( (rf(Y,NVar28) & rg(NVar28,NVar27) & rf(NVar27,NVar26) & rf(X,NVar25) & rf(NVar25,NVar24) & q4(NVar24,NVar26))) => ($false))).
fof(clause_7,axiom, ! [Y,X,NVar30,NVar31]: ( ( (rf(X,NVar31) & rf(Y,NVar30) & q1(X,NVar30))) => (p2(NVar31,Y)))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar19,NVar20,NVar21]: ( ( (rg(NVar19,NVar20) & rg(NVar19,NVar21))) => (NVar20=NVar21))).
fof(ax_rg2,axiom, ! [NVar19]: ( ? [NVar20]: (rg(NVar19,NVar20)))).
fof(ax_rf1,axiom, ! [NVar5,NVar6,NVar7]: ( ( (rf(NVar5,NVar6) & rf(NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rf2,axiom, ! [NVar5]: ( ? [NVar6]: (rf(NVar5,NVar6)))).

