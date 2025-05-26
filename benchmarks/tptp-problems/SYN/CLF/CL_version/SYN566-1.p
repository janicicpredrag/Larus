fof(p9_1,axiom, ! [X25]: (p9(X25,X25))).
fof(p2_2,axiom, ! [X4]: (p2(X4,X4))).
fof(p3_3,axiom, ! [X11]: (p3(X11,X11))).
fof(p7_4,axiom, ! [X16]: (p7(X16,X16))).
fof(p10_5,axiom,p10(c15,c11)).
fof(p8_6,axiom,p8(c12,c13)).
fof(p2_7,axiom, ! [NVar7]: ( (rf6(c15,NVar7)) => (p2(c14,NVar7)))).
fof(p3_8,axiom, ! [NVar14]: ( (rf4(c14,NVar14)) => (p3(c13,NVar14)))).
fof(p3_9,axiom, ! [X15,X14,NVar21,NVar22]: ( ( (rf4(X15,NVar22) & rf4(X14,NVar21) & p2(X14,X15))) => (p3(NVar21,NVar22)))).
fof(p2_10,axiom, ! [X8,X7,NVar24,NVar25]: ( ( (rf5(X8,NVar25) & rf5(X7,NVar24) & p2(X7,X8))) => (p2(NVar24,NVar25)))).
fof(p2_11,axiom, ! [X10,X9,NVar32,NVar33]: ( ( (rf6(X10,NVar33) & rf6(X9,NVar32) & p2(X9,X10))) => (p2(NVar32,NVar33)))).
fof(p9_12,axiom, ! [X25,X27,X26]: ( ( (p9(X25,X26) & p9(X25,X27))) => (p9(X26,X27)))).
fof(p2_13,axiom, ! [X4,X6,X5]: ( ( (p2(X4,X5) & p2(X4,X6))) => (p2(X5,X6)))).
fof(p3_14,axiom, ! [X11,X13,X12]: ( ( (p3(X11,X12) & p3(X11,X13))) => (p3(X12,X13)))).
fof(p7_15,axiom, ! [X16,X18,X17]: ( ( (p7(X16,X17) & p7(X16,X18))) => (p7(X17,X18)))).
fof(p8_16,axiom, ! [X20,X19,NVar39,NVar40,NVar41,NVar42]: ( ( (rf5(X20,NVar42) & rf4(NVar42,NVar41) & rf6(X20,NVar40) & rf4(NVar40,NVar39) & p8(X19,NVar39))) => (p8(X19,NVar41)))).
fof(p10_17,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p9(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p8_18,axiom, ! [X23,X24,X22,X21]: ( ( (p7(X24,X21) & p8(X24,X23) & p3(X23,X22))) => (p8(X21,X22)))).
fof(not_p10_19,axiom, ! [X29,X30,X28,NVar46,NVar47]: ( ( (rf5(X28,NVar47) & rf4(X29,NVar46) & p10(X28,c11) & p8(c12,X30) & p3(X30,NVar46) & p2(X29,NVar47))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf51,axiom, ! [NVar27,NVar28,NVar29]: ( ( (rf5(NVar27,NVar28) & rf5(NVar27,NVar29))) => (NVar28=NVar29))).
fof(ax_rf52,axiom, ! [NVar27]: ( ? [NVar28]: (rf5(NVar27,NVar28)))).
fof(ax_rf41,axiom, ! [NVar16,NVar17,NVar18]: ( ( (rf4(NVar16,NVar17) & rf4(NVar16,NVar18))) => (NVar17=NVar18))).
fof(ax_rf42,axiom, ! [NVar16]: ( ? [NVar17]: (rf4(NVar16,NVar17)))).
fof(ax_rf61,axiom, ! [NVar9,NVar10,NVar11]: ( ( (rf6(NVar9,NVar10) & rf6(NVar9,NVar11))) => (NVar10=NVar11))).
fof(ax_rf62,axiom, ! [NVar9]: ( ? [NVar10]: (rf6(NVar9,NVar10)))).

