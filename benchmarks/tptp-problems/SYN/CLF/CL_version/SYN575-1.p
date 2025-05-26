fof(p10_1,axiom, ! [X0]: (p10(X0,X0))).
fof(p7_2,axiom, ! [X21]: (p7(X21,X21))).
fof(p3_3,axiom, ! [X12]: (p3(X12,X12))).
fof(p2_4,axiom, ! [X7]: (p2(X7,X7))).
fof(p9_5,axiom,p9(c12,c13)).
fof(p11_6,axiom,p11(c14,c15)).
fof(p3_7,axiom, ! [X17,NVar7,NVar8,NVar9]: ( ( (rf4(X17,NVar9) & rf5(X17,NVar8) & rf4(NVar8,NVar7))) => (p3(NVar7,NVar9)))).
fof(p3_8,axiom, ! [X20,NVar21,NVar22,NVar23]: ( ( (rf6(X20,NVar23) & rf5(X20,NVar22) & rf6(NVar22,NVar21))) => (p3(NVar21,NVar23)))).
fof(p9_9,axiom, ! [X32,NVar30]: ( ( (rf6(c14,NVar30) & p9(X32,NVar30))) => (p9(X32,c13)))).
fof(p9_10,axiom, ! [X32,NVar32]: ( ( (rf6(c14,NVar32) & p9(X32,c13))) => (p9(X32,NVar32)))).
fof(p2_11,axiom, ! [X11,X10,NVar34,NVar35]: ( ( (rf5(X11,NVar35) & rf5(X10,NVar34) & p2(X10,X11))) => (p2(NVar34,NVar35)))).
fof(p3_12,axiom, ! [X19,X18,NVar37,NVar38]: ( ( (rf6(X19,NVar38) & rf6(X18,NVar37) & p2(X18,X19))) => (p3(NVar37,NVar38)))).
fof(p3_13,axiom, ! [X16,X15,NVar40,NVar41]: ( ( (rf4(X16,NVar41) & rf4(X15,NVar40) & p2(X15,X16))) => (p3(NVar40,NVar41)))).
fof(p10_14,axiom, ! [X0,X2,X1]: ( ( (p10(X0,X1) & p10(X0,X2))) => (p10(X1,X2)))).
fof(p7_15,axiom, ! [X21,X23,X22]: ( ( (p7(X21,X22) & p7(X21,X23))) => (p7(X22,X23)))).
fof(p3_16,axiom, ! [X12,X14,X13]: ( ( (p3(X12,X13) & p3(X12,X14))) => (p3(X13,X14)))).
fof(p2_17,axiom, ! [X7,X9,X8]: ( ( (p2(X7,X8) & p2(X7,X9))) => (p2(X8,X9)))).
fof(p11_18,axiom, ! [X5,X6,X4,X3]: ( ( (p11(X6,X5) & p2(X6,X3) & p10(X5,X4))) => (p11(X3,X4)))).
fof(p9_19,axiom, ! [X30,X31,X29,X28]: ( ( (p7(X31,X28) & p9(X31,X30) & p3(X30,X29))) => (p9(X28,X29)))).
fof(p7_20,axiom, ! [X27,X26,X25,X24,NVar49,NVar50]: ( ( (rf8(X26,X27,NVar50) & rf8(X24,X25,NVar49) & p2(X25,X27) & p3(X24,X26))) => (p7(NVar49,NVar50)))).
fof(p9_21,axiom, ! [X35,X34,X33,NVar58,NVar59,NVar60,NVar61]: ( ( (rf8(X33,X34,NVar61) & rf5(X35,NVar60) & rf6(X34,NVar59) & rf8(X33,X34,NVar58) &  ~(p9(NVar58,NVar59)) & p11(X35,c15) & p9(c12,X33) & p2(X34,NVar60))) => (p9(NVar61,X33)))).
fof(not_p11_22,axiom, ! [X34,X33,X35,NVar63,NVar64,NVar65,NVar66]: ( ( (rf6(X34,NVar66) & rf8(X33,X34,NVar65) & rf8(X33,X34,NVar64) & rf5(X35,NVar63) & p11(X35,c15) & p9(c12,X33) & p2(X34,NVar63) & p9(NVar64,X33) & p9(NVar65,NVar66))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf81,axiom, ! [NVar52,NVar53,NVar54,NVar55]: ( ( (rf8(NVar52,NVar53,NVar54) & rf8(NVar52,NVar53,NVar55))) => (NVar54=NVar55))).
fof(ax_rf82,axiom, ! [NVar52,NVar53]: ( ? [NVar54]: (rf8(NVar52,NVar53,NVar54)))).
fof(ax_rf61,axiom, ! [NVar25,NVar26,NVar27]: ( ( (rf6(NVar25,NVar26) & rf6(NVar25,NVar27))) => (NVar26=NVar27))).
fof(ax_rf62,axiom, ! [NVar25]: ( ? [NVar26]: (rf6(NVar25,NVar26)))).
fof(ax_rf51,axiom, ! [NVar14,NVar15,NVar16]: ( ( (rf5(NVar14,NVar15) & rf5(NVar14,NVar16))) => (NVar15=NVar16))).
fof(ax_rf52,axiom, ! [NVar14]: ( ? [NVar15]: (rf5(NVar14,NVar15)))).
fof(ax_rf41,axiom, ! [NVar11,NVar12,NVar13]: ( ( (rf4(NVar11,NVar12) & rf4(NVar11,NVar13))) => (NVar12=NVar13))).
fof(ax_rf42,axiom, ! [NVar11]: ( ? [NVar12]: (rf4(NVar11,NVar12)))).

