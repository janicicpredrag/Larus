fof(clause1,axiom, ! [X2,X3,X1,X0,NVar1,NVar2,NVar3,NVar4,NVar5,NVar6]: ( ( (rg0(X3,NVar6) & rf0(X0,NVar5) & rg2(X3,NVar4) & rf2(X2,NVar3) & rg1(X3,NVar2) & rf1(X1,NVar1) &  ~(p(X0,NVar1,X2,NVar2)) &  ~(p(X0,NVar3,X3,NVar4)))) => (p(X0,NVar5,X1,NVar6)))).
fof(clause2,axiom, ! [Y3,Y2,Y1,Y0,NVar38,NVar39,NVar40]: ( ( (rj1(Y2,NVar40) & rh1(Y0,NVar39) & rj0(Y1,NVar38) & p(h0,Y0,NVar38,Y2) & p(NVar39,Y1,NVar40,Y3))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rj11,axiom, ! [NVar48,NVar49,NVar50]: ( ( (rj1(NVar48,NVar49) & rj1(NVar48,NVar50))) => (NVar49=NVar50))).
fof(ax_rj12,axiom, ! [NVar48]: ( ? [NVar49]: (rj1(NVar48,NVar49)))).
fof(ax_rh11,axiom, ! [NVar45,NVar46,NVar47]: ( ( (rh1(NVar45,NVar46) & rh1(NVar45,NVar47))) => (NVar46=NVar47))).
fof(ax_rh12,axiom, ! [NVar45]: ( ? [NVar46]: (rh1(NVar45,NVar46)))).
fof(ax_rj01,axiom, ! [NVar42,NVar43,NVar44]: ( ( (rj0(NVar42,NVar43) & rj0(NVar42,NVar44))) => (NVar43=NVar44))).
fof(ax_rj02,axiom, ! [NVar42]: ( ? [NVar43]: (rj0(NVar42,NVar43)))).
fof(ax_rg01,axiom, ! [NVar23,NVar24,NVar25]: ( ( (rg0(NVar23,NVar24) & rg0(NVar23,NVar25))) => (NVar24=NVar25))).
fof(ax_rg02,axiom, ! [NVar23]: ( ? [NVar24]: (rg0(NVar23,NVar24)))).
fof(ax_rf01,axiom, ! [NVar20,NVar21,NVar22]: ( ( (rf0(NVar20,NVar21) & rf0(NVar20,NVar22))) => (NVar21=NVar22))).
fof(ax_rf02,axiom, ! [NVar20]: ( ? [NVar21]: (rf0(NVar20,NVar21)))).
fof(ax_rg21,axiom, ! [NVar17,NVar18,NVar19]: ( ( (rg2(NVar17,NVar18) & rg2(NVar17,NVar19))) => (NVar18=NVar19))).
fof(ax_rg22,axiom, ! [NVar17]: ( ? [NVar18]: (rg2(NVar17,NVar18)))).
fof(ax_rf21,axiom, ! [NVar14,NVar15,NVar16]: ( ( (rf2(NVar14,NVar15) & rf2(NVar14,NVar16))) => (NVar15=NVar16))).
fof(ax_rf22,axiom, ! [NVar14]: ( ? [NVar15]: (rf2(NVar14,NVar15)))).
fof(ax_rg11,axiom, ! [NVar11,NVar12,NVar13]: ( ( (rg1(NVar11,NVar12) & rg1(NVar11,NVar13))) => (NVar12=NVar13))).
fof(ax_rg12,axiom, ! [NVar11]: ( ? [NVar12]: (rg1(NVar11,NVar12)))).
fof(ax_rf11,axiom, ! [NVar8,NVar9,NVar10]: ( ( (rf1(NVar8,NVar9) & rf1(NVar8,NVar10))) => (NVar9=NVar10))).
fof(ax_rf12,axiom, ! [NVar8]: ( ? [NVar9]: (rf1(NVar8,NVar9)))).

