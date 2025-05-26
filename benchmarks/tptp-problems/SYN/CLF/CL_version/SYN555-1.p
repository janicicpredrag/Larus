fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p4_2,axiom, ! [X12]: (p4(X12,X12))).
fof(p3_3,axiom, ! [X3]: (p3(X3,X3))).
fof(p4_4,axiom, ! [NVar4]: ( (rf5(c7,c10,c9,NVar4)) => (p4(NVar4,c9)))).
fof(not_p4_5,axiom, ! [NVar13]: ( ( (rf5(c7,c10,c8,NVar13) & p4(NVar13,c8))) => ($false))).
fof(p4_6,axiom, ! [X24,NVar15,NVar16]: ( ( (rf5(c7,X24,c9,NVar16) & rf5(c7,X24,c8,NVar15))) => (p4(NVar15,NVar16)))).
fof(p2_7,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p4_8,axiom, ! [X12,X14,X13]: ( ( (p4(X12,X13) & p4(X12,X14))) => (p4(X13,X14)))).
fof(p3_9,axiom, ! [X3,X5,X4]: ( ( (p3(X3,X4) & p3(X3,X5))) => (p3(X4,X5)))).
fof(p3_10,axiom, ! [X11,X10,X9,X8,X7,X6,NVar21,NVar22]: ( ( (rf6(X9,X10,X11,NVar22) & rf6(X6,X7,X8,NVar21) & p4(X8,X11) & p4(X7,X10) & p3(X6,X9))) => (p3(NVar21,NVar22)))).
fof(p4_11,axiom, ! [X20,X19,X18,X17,X16,X15,NVar31,NVar32]: ( ( (rf5(X18,X19,X20,NVar32) & rf5(X15,X16,X17,NVar31) & p3(X16,X19) & p4(X17,X20) & p2(X15,X18))) => (p4(NVar31,NVar32)))).
fof(p4_12,axiom, ! [X23,X22,X21,NVar34,NVar35,NVar36,NVar37,NVar38,NVar39]: ( ( (rf5(c7,X21,X22,NVar39) & rf6(X21,X23,X22,NVar38) & rf5(c7,NVar38,X22,NVar37) & rf6(X21,X23,X22,NVar36) & rf5(c7,NVar36,X23,NVar35) & rf5(c7,X21,X23,NVar34) & p4(NVar34,X23) & p4(NVar35,NVar37))) => (p4(NVar39,X22)))).
fof(conj,conjecture,$false).
fof(ax_rf61,axiom, ! [NVar24,NVar25,NVar26,NVar27,NVar28]: ( ( (rf6(NVar24,NVar25,NVar26,NVar27) & rf6(NVar24,NVar25,NVar26,NVar28))) => (NVar27=NVar28))).
fof(ax_rf62,axiom, ! [NVar24,NVar25,NVar26]: ( ? [NVar27]: (rf6(NVar24,NVar25,NVar26,NVar27)))).
fof(ax_rf51,axiom, ! [NVar6,NVar7,NVar8,NVar9,NVar10]: ( ( (rf5(NVar6,NVar7,NVar8,NVar9) & rf5(NVar6,NVar7,NVar8,NVar10))) => (NVar9=NVar10))).
fof(ax_rf52,axiom, ! [NVar6,NVar7,NVar8]: ( ? [NVar9]: (rf5(NVar6,NVar7,NVar8,NVar9)))).

