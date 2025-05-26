fof(p2_1,axiom, ! [X3]: (p2(X3,X3))).
fof(p4_2,axiom, ! [X19]: (p4(X19,X19))).
fof(not_p2_3,axiom, ! [NVar3,NVar4]: ( ( (rf5(c9,NVar4) & rf3(c8,NVar4,NVar3) & p2(c6,NVar3))) => ($false))).
fof(p2_4,axiom, ! [X11,X10,NVar17,NVar18]: ( ( (rf3(X11,X10,NVar18) & rf3(X10,X11,NVar17))) => (p2(NVar17,NVar18)))).
fof(p2_5,axiom, ! [X16,X15,NVar20,NVar21]: ( ( (rf5(X16,NVar21) & rf5(X15,NVar20) & p4(X15,X16))) => (p2(NVar20,NVar21)))).
fof(p2_6,axiom, ! [X3,X5,X4]: ( ( (p2(X3,X4) & p2(X3,X5))) => (p2(X4,X5)))).
fof(p4_7,axiom, ! [X19,X18,X17]: ( ( (p4(X19,X17) & p4(X19,X18))) => (p4(X17,X18)))).
fof(p2_8,axiom, ! [X2,X1,X0,NVar25,NVar26]: ( ( (rf3(X1,X2,NVar26) & rf3(X0,X2,NVar25) & p2(NVar25,NVar26))) => (p2(X0,X1)))).
fof(p2_9,axiom, ! [X1,X2,X0,NVar28,NVar29]: ( ( (rf3(X1,X2,NVar29) & rf3(X0,X2,NVar28) & p2(X0,X1))) => (p2(NVar28,NVar29)))).
fof(p2_10,axiom, ! [X14,X13,X12,NVar31,NVar32,NVar33,NVar34]: ( ( (rf3(X12,X14,NVar34) & rf3(X13,NVar34,NVar33) & rf3(X13,X14,NVar32) & rf3(X12,NVar32,NVar31))) => (p2(NVar31,NVar33)))).
fof(p2_11,axiom, ! [X14,X13,X12,NVar36,NVar37,NVar38,NVar39]: ( ( (rf3(X13,X14,NVar39) & rf3(X12,NVar39,NVar38) & rf3(X12,X13,NVar37) & rf3(NVar37,X14,NVar36))) => (p2(NVar36,NVar38)))).
fof(p2_12,axiom, ! [NVar41,NVar42,NVar43,NVar44,NVar45,NVar46]: ( ( (rf5(c9,NVar46) & rf5(c7,NVar45) & rf3(NVar45,NVar46,NVar44) & rf3(c8,NVar44,NVar43) & rf5(c7,NVar42) & rf3(c6,NVar42,NVar41))) => (p2(NVar41,NVar43)))).
fof(p2_13,axiom, ! [X9,X8,X7,X6,NVar48,NVar49]: ( ( (rf3(X8,X9,NVar49) & rf3(X6,X7,NVar48) & p2(X6,X8) & p2(X7,X9))) => (p2(NVar48,NVar49)))).
fof(conj,conjecture,$false).
fof(ax_rf51,axiom, ! [NVar10,NVar11,NVar12]: ( ( (rf5(NVar10,NVar11) & rf5(NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rf52,axiom, ! [NVar10]: ( ? [NVar11]: (rf5(NVar10,NVar11)))).
fof(ax_rf31,axiom, ! [NVar6,NVar7,NVar8,NVar9]: ( ( (rf3(NVar6,NVar7,NVar8) & rf3(NVar6,NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf32,axiom, ! [NVar6,NVar7]: ( ? [NVar8]: (rf3(NVar6,NVar7,NVar8)))).

