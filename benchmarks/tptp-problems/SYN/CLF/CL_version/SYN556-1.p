fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p3_2,axiom, ! [X15]: (p3(X15,X15))).
fof(p2_3,axiom,p2(c10,c13)).
fof(p2_4,axiom, ! [X10,X9,NVar4,NVar5]: ( ( (rf7(X10,NVar5) & rf7(X9,NVar4) & p2(X9,X10))) => (p2(NVar4,NVar5)))).
fof(p2_5,axiom, ! [X8,X7,NVar12,NVar13]: ( ( (rf6(X8,NVar13) & rf6(X7,NVar12) & p2(X7,X8))) => (p2(NVar12,NVar13)))).
fof(p2_6,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p3_7,axiom, ! [X15,X17,X16]: ( ( (p3(X15,X16) & p3(X15,X17))) => (p3(X16,X17)))).
fof(p3_8,axiom, ! [NVar22,NVar23,NVar24,NVar25,NVar26]: ( ( (rf7(c12,NVar26) & rf6(NVar26,NVar25) & rf8(c11,c13,NVar24) & rf5(NVar24,NVar25,NVar23) & rf4(c13,NVar23,c11,NVar22))) => (p3(c9,NVar22)))).
fof(not_p3_9,axiom, ! [NVar47,NVar48,NVar49,NVar50,NVar51]: ( ( (rf7(c12,NVar51) & rf6(NVar51,NVar50) & rf8(c11,c10,NVar49) & rf5(NVar49,NVar50,NVar48) & rf4(c10,NVar48,c11,NVar47) & p3(c9,NVar47))) => ($false))).
fof(p2_10,axiom, ! [X6,X5,X4,X3,NVar53,NVar54]: ( ( (rf5(X5,X6,NVar54) & rf5(X3,X4,NVar53) & p2(X3,X5) & p2(X4,X6))) => (p2(NVar53,NVar54)))).
fof(p2_11,axiom, ! [X14,X13,X12,X11,NVar56,NVar57]: ( ( (rf8(X13,X14,NVar57) & rf8(X11,X12,NVar56) & p2(X12,X14) & p3(X11,X13))) => (p2(NVar56,NVar57)))).
fof(p3_12,axiom, ! [X23,X22,X21,X20,X19,X18,NVar59,NVar60]: ( ( (rf4(X21,X22,X23,NVar60) & rf4(X18,X19,X20,NVar59) & p2(X19,X22) & p3(X20,X23) & p2(X18,X21))) => (p3(NVar59,NVar60)))).
fof(conj,conjecture,$false).
fof(ax_rf81,axiom, ! [NVar37,NVar38,NVar39,NVar40]: ( ( (rf8(NVar37,NVar38,NVar39) & rf8(NVar37,NVar38,NVar40))) => (NVar39=NVar40))).
fof(ax_rf82,axiom, ! [NVar37,NVar38]: ( ? [NVar39]: (rf8(NVar37,NVar38,NVar39)))).
fof(ax_rf51,axiom, ! [NVar33,NVar34,NVar35,NVar36]: ( ( (rf5(NVar33,NVar34,NVar35) & rf5(NVar33,NVar34,NVar36))) => (NVar35=NVar36))).
fof(ax_rf52,axiom, ! [NVar33,NVar34]: ( ? [NVar35]: (rf5(NVar33,NVar34,NVar35)))).
fof(ax_rf41,axiom, ! [NVar28,NVar29,NVar30,NVar31,NVar32]: ( ( (rf4(NVar28,NVar29,NVar30,NVar31) & rf4(NVar28,NVar29,NVar30,NVar32))) => (NVar31=NVar32))).
fof(ax_rf42,axiom, ! [NVar28,NVar29,NVar30]: ( ? [NVar31]: (rf4(NVar28,NVar29,NVar30,NVar31)))).
fof(ax_rf61,axiom, ! [NVar15,NVar16,NVar17]: ( ( (rf6(NVar15,NVar16) & rf6(NVar15,NVar17))) => (NVar16=NVar17))).
fof(ax_rf62,axiom, ! [NVar15]: ( ? [NVar16]: (rf6(NVar15,NVar16)))).
fof(ax_rf71,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rf7(NVar7,NVar8) & rf7(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf72,axiom, ! [NVar7]: ( ? [NVar8]: (rf7(NVar7,NVar8)))).

