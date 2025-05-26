fof(clause_1,axiom, ! [X,Y,NVar1,NVar2]: ( ( (rg(X,NVar2) & rf(X,Y,NVar1) & big_p(Y,X))) => (big_p(NVar1,NVar2)))).
fof(clause_2,axiom, ! [Y,X,NVar15]: ( (rf(X,Y,NVar15)) => (big_p(NVar15,X)))).
fof(clause_3,axiom, ! [Y,X,NVar17,NVar18,NVar19,NVar20]: ( ( (rg(X,NVar20) & rh(X,Y,NVar19) & rg(X,NVar18) & rf(X,Y,NVar17) & big_p(NVar17,NVar18))) => (big_q(NVar19,NVar20)))).
fof(clause_4,axiom, ! [Y,X,NVar28]: ( ( (ri(X,Y,NVar28) &  ~(big_p(X,Y)))) => (big_q(NVar28,X)))).
fof(clause_5,axiom, ! [Z,Y,X]: ( (big_q(X,Y)) => (big_r(Z,Z)))).
fof(clause_6,axiom, ! [Z]: ( (big_r(a,Z)) => ($false))).
fof(conj,conjecture,$false).
fof(ax_ri1,axiom, ! [NVar30,NVar31,NVar32,NVar33]: ( ( (ri(NVar30,NVar31,NVar32) & ri(NVar30,NVar31,NVar33))) => (NVar32=NVar33))).
fof(ax_ri2,axiom, ! [NVar30,NVar31]: ( ? [NVar32]: (ri(NVar30,NVar31,NVar32)))).
fof(ax_rh1,axiom, ! [NVar22,NVar23,NVar24,NVar25]: ( ( (rh(NVar22,NVar23,NVar24) & rh(NVar22,NVar23,NVar25))) => (NVar24=NVar25))).
fof(ax_rh2,axiom, ! [NVar22,NVar23]: ( ? [NVar24]: (rh(NVar22,NVar23,NVar24)))).
fof(ax_rg1,axiom, ! [NVar8,NVar9,NVar10]: ( ( (rg(NVar8,NVar9) & rg(NVar8,NVar10))) => (NVar9=NVar10))).
fof(ax_rg2,axiom, ! [NVar8]: ( ? [NVar9]: (rg(NVar8,NVar9)))).
fof(ax_rf1,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (rf(NVar4,NVar5,NVar6) & rf(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rf2,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (rf(NVar4,NVar5,NVar6)))).

