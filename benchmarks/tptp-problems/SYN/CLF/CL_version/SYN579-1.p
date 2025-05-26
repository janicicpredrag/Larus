fof(p10_1,axiom, ! [X0]: (p10(X0,X0))).
fof(p7_2,axiom, ! [X21]: (p7(X21,X21))).
fof(p3_3,axiom, ! [X12]: (p3(X12,X12))).
fof(p2_4,axiom, ! [X7]: (p2(X7,X7))).
fof(p9_5,axiom,p9(c12,c13)).
fof(p11_6,axiom,p11(c14,c15)).
fof(p2_7,axiom, ! [NVar7]: ( (rf5(c14,NVar7)) => (p2(c16,NVar7)))).
fof(p3_8,axiom, ! [X17,NVar14,NVar15,NVar16]: ( ( (rf4(X17,NVar16) & rf5(X17,NVar15) & rf4(NVar15,NVar14))) => (p3(NVar14,NVar16)))).
fof(p3_9,axiom, ! [X20,NVar23,NVar24,NVar25]: ( ( (rf6(X20,NVar25) & rf5(X20,NVar24) & rf6(NVar24,NVar23))) => (p3(NVar23,NVar25)))).
fof(p9_10,axiom, ! [X32,NVar32]: ( ( (rf6(c16,NVar32) & p9(X32,NVar32))) => (p9(X32,c13)))).
fof(p9_11,axiom, ! [X32,NVar34]: ( ( (rf6(c16,NVar34) & p9(X32,c13))) => (p9(X32,NVar34)))).
fof(p2_12,axiom, ! [X11,X10,NVar36,NVar37]: ( ( (rf5(X11,NVar37) & rf5(X10,NVar36) & p2(X10,X11))) => (p2(NVar36,NVar37)))).
fof(p3_13,axiom, ! [X19,X18,NVar39,NVar40]: ( ( (rf6(X19,NVar40) & rf6(X18,NVar39) & p2(X18,X19))) => (p3(NVar39,NVar40)))).
fof(p3_14,axiom, ! [X16,X15,NVar42,NVar43]: ( ( (rf4(X16,NVar43) & rf4(X15,NVar42) & p2(X15,X16))) => (p3(NVar42,NVar43)))).
fof(p10_15,axiom, ! [X0,X2,X1]: ( ( (p10(X0,X1) & p10(X0,X2))) => (p10(X1,X2)))).
fof(p7_16,axiom, ! [X21,X23,X22]: ( ( (p7(X21,X22) & p7(X21,X23))) => (p7(X22,X23)))).
fof(p3_17,axiom, ! [X12,X14,X13]: ( ( (p3(X12,X13) & p3(X12,X14))) => (p3(X13,X14)))).
fof(p2_18,axiom, ! [X7,X9,X8]: ( ( (p2(X7,X8) & p2(X7,X9))) => (p2(X8,X9)))).
fof(p11_19,axiom, ! [X5,X6,X4,X3]: ( ( (p11(X6,X5) & p2(X6,X3) & p10(X5,X4))) => (p11(X3,X4)))).
fof(p9_20,axiom, ! [X30,X31,X29,X28]: ( ( (p7(X31,X28) & p9(X31,X30) & p3(X30,X29))) => (p9(X28,X29)))).
fof(p7_21,axiom, ! [X27,X26,X25,X24,NVar51,NVar52]: ( ( (rf8(X26,X27,NVar52) & rf8(X24,X25,NVar51) & p2(X25,X27) & p3(X24,X26))) => (p7(NVar51,NVar52)))).
fof(p9_22,axiom, ! [X34,X33,NVar60,NVar61,NVar62]: ( ( (rf8(X33,X34,NVar62) & rf6(X34,NVar61) & rf8(X33,X34,NVar60) &  ~(p9(NVar60,NVar61)) & p11(X34,c15) & p9(c12,X33))) => (p9(NVar62,X33)))).
fof(not_p11_23,axiom, ! [X33,X34,NVar64,NVar65,NVar66]: ( ( (rf6(X34,NVar66) & rf8(X33,X34,NVar65) & rf8(X33,X34,NVar64) & p11(X34,c15) & p9(c12,X33) & p9(NVar64,X33) & p9(NVar65,NVar66))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf81,axiom, ! [NVar54,NVar55,NVar56,NVar57]: ( ( (rf8(NVar54,NVar55,NVar56) & rf8(NVar54,NVar55,NVar57))) => (NVar56=NVar57))).
fof(ax_rf82,axiom, ! [NVar54,NVar55]: ( ? [NVar56]: (rf8(NVar54,NVar55,NVar56)))).
fof(ax_rf61,axiom, ! [NVar27,NVar28,NVar29]: ( ( (rf6(NVar27,NVar28) & rf6(NVar27,NVar29))) => (NVar28=NVar29))).
fof(ax_rf62,axiom, ! [NVar27]: ( ? [NVar28]: (rf6(NVar27,NVar28)))).
fof(ax_rf41,axiom, ! [NVar18,NVar19,NVar20]: ( ( (rf4(NVar18,NVar19) & rf4(NVar18,NVar20))) => (NVar19=NVar20))).
fof(ax_rf42,axiom, ! [NVar18]: ( ? [NVar19]: (rf4(NVar18,NVar19)))).
fof(ax_rf51,axiom, ! [NVar9,NVar10,NVar11]: ( ( (rf5(NVar9,NVar10) & rf5(NVar9,NVar11))) => (NVar10=NVar11))).
fof(ax_rf52,axiom, ! [NVar9]: ( ? [NVar10]: (rf5(NVar9,NVar10)))).

