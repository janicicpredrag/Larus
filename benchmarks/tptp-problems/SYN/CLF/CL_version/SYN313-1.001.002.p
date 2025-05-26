fof(clause1,axiom, ! [X2,X1,X0,NVar1,NVar2]: ( ( (rf1(X1,NVar2) & rf0(X0,NVar1) & p(X0,NVar1,X1) & p(X0,NVar2,X2))) => ($false))).
fof(clause2,axiom, ! [Y1,Y2,Y0,NVar14,NVar15,NVar16,NVar17,NVar18]: ( ( (rj0(Y2,NVar18) & rj2(Y2,NVar17) & rh2(Y1,NVar16) & rj1(Y2,NVar15) & rh1(Y0,NVar14) &  ~(p(NVar14,Y1,NVar15)) &  ~(p(NVar16,Y2,NVar17)))) => (p(h0,Y0,NVar18)))).
fof(conj,conjecture,$false).
fof(ax_rj01,axiom, ! [NVar32,NVar33,NVar34]: ( ( (rj0(NVar32,NVar33) & rj0(NVar32,NVar34))) => (NVar33=NVar34))).
fof(ax_rj02,axiom, ! [NVar32]: ( ? [NVar33]: (rj0(NVar32,NVar33)))).
fof(ax_rj21,axiom, ! [NVar29,NVar30,NVar31]: ( ( (rj2(NVar29,NVar30) & rj2(NVar29,NVar31))) => (NVar30=NVar31))).
fof(ax_rj22,axiom, ! [NVar29]: ( ? [NVar30]: (rj2(NVar29,NVar30)))).
fof(ax_rh21,axiom, ! [NVar26,NVar27,NVar28]: ( ( (rh2(NVar26,NVar27) & rh2(NVar26,NVar28))) => (NVar27=NVar28))).
fof(ax_rh22,axiom, ! [NVar26]: ( ? [NVar27]: (rh2(NVar26,NVar27)))).
fof(ax_rj11,axiom, ! [NVar23,NVar24,NVar25]: ( ( (rj1(NVar23,NVar24) & rj1(NVar23,NVar25))) => (NVar24=NVar25))).
fof(ax_rj12,axiom, ! [NVar23]: ( ? [NVar24]: (rj1(NVar23,NVar24)))).
fof(ax_rh11,axiom, ! [NVar20,NVar21,NVar22]: ( ( (rh1(NVar20,NVar21) & rh1(NVar20,NVar22))) => (NVar21=NVar22))).
fof(ax_rh12,axiom, ! [NVar20]: ( ? [NVar21]: (rh1(NVar20,NVar21)))).
fof(ax_rf11,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rf1(NVar7,NVar8) & rf1(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf12,axiom, ! [NVar7]: ( ? [NVar8]: (rf1(NVar7,NVar8)))).
fof(ax_rf01,axiom, ! [NVar4,NVar5,NVar6]: ( ( (rf0(NVar4,NVar5) & rf0(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rf02,axiom, ! [NVar4]: ( ? [NVar5]: (rf0(NVar4,NVar5)))).

