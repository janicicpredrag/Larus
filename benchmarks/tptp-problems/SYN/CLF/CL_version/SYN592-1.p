fof(c14_is_p9_1,axiom,p9(c14)).
fof(c13_is_p8_2,axiom,p8(c13)).
fof(p7_3,axiom, ! [X30]: (p7(X30,X30))).
fof(p2_4,axiom, ! [X15]: (p2(X15,X15))).
fof(p3_5,axiom, ! [X23]: (p3(X23,X23))).
fof(p10_6,axiom, ! [X4]: (p10(c14,X4))).
fof(p10_7,axiom,p10(c13,c15)).
fof(p10_8,axiom,p10(c13,c17)).
fof(p10_9,axiom,p10(c13,c16)).
fof(not_p2_10,axiom, (p2(c17,c15)) => ($false)).
fof(p12_11,axiom, ! [NVar11]: ( (rf4(c18,c17,NVar11)) => (p12(c14,NVar11)))).
fof(not_p11_12,axiom, ! [NVar19,NVar20]: ( ( (rf5(c18,NVar20) & rf4(c17,NVar20,NVar19) & p11(c13,NVar19))) => ($false))).
fof(not_p11_13,axiom, ! [NVar27,NVar28]: ( ( (rf5(c18,NVar28) & rf4(NVar28,c17,NVar27) & p11(c13,NVar27))) => ($false))).
fof(p8_14,axiom, ! [X34,X33]: ( ( (p8(X34) & p7(X34,X33))) => (p8(X33)))).
fof(p9_15,axiom, ! [X36,X35]: ( ( (p9(X36) & p7(X36,X35))) => (p9(X35)))).
fof(p11_16,axiom, ! [X10,NVar32]: ( ( (rf4(c15,X10,NVar32) & p10(c13,X10))) => (p11(c14,NVar32)))).
fof(p2_17,axiom, ! [X19,X18,NVar34,NVar35]: ( ( (rf5(X19,NVar35) & rf5(X18,NVar34) & p2(X18,X19))) => (p2(NVar34,NVar35)))).
fof(p2_18,axiom, ! [X22,X21,NVar37,NVar38]: ( ( (rf6(X22,NVar38) & rf6(X21,NVar37) & p2(X21,X22))) => (p2(NVar37,NVar38)))).
fof(p7_19,axiom, ! [X30,X32,X31]: ( ( (p7(X30,X31) & p7(X30,X32))) => (p7(X31,X32)))).
fof(p2_20,axiom, ! [X15,X17,X16]: ( ( (p2(X15,X16) & p2(X15,X17))) => (p2(X16,X17)))).
fof(p3_21,axiom, ! [X23,X25,X24]: ( ( (p3(X23,X24) & p3(X23,X25))) => (p3(X24,X25)))).
fof(p2_22,axiom, ! [X20,NVar48,NVar49,NVar50]: ( ( (rf5(X20,NVar50) & rf6(X20,NVar49) & rf4(X20,c17,NVar48) & p12(c14,NVar48))) => (p2(NVar49,NVar50)))).
fof(p10_23,axiom, ! [X2,X3,X1,X0]: ( ( (p2(X3,X1) & p7(X2,X0) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p12_24,axiom, ! [X13,X14,X12,X11]: ( ( (p3(X14,X12) & p7(X13,X11) & p12(X13,X14))) => (p12(X11,X12)))).
fof(p11_25,axiom, ! [X7,X8,X6,X5]: ( ( (p3(X8,X6) & p7(X7,X5) & p11(X7,X8))) => (p11(X5,X6)))).
fof(p3_26,axiom, ! [X29,X28,X27,X26,NVar55,NVar56]: ( ( (rf4(X28,X29,NVar56) & rf4(X26,X27,NVar55) & p2(X26,X28) & p2(X27,X29))) => (p3(NVar55,NVar56)))).
fof(p11_27,axiom, ! [X9,NVar58,NVar59,NVar60,NVar61,NVar62]: ( ( (rf6(X9,NVar62) & rf4(c17,NVar62,NVar61) & rf4(X9,c17,NVar60) & rf6(X9,NVar59) & rf4(NVar59,c17,NVar58) &  ~(p11(c13,NVar58)) & p12(c14,NVar60))) => (p11(c13,NVar61)))).
fof(conj,conjecture,$false).
fof(ax_rf61,axiom, ! [NVar40,NVar41,NVar42]: ( ( (rf6(NVar40,NVar41) & rf6(NVar40,NVar42))) => (NVar41=NVar42))).
fof(ax_rf62,axiom, ! [NVar40]: ( ? [NVar41]: (rf6(NVar40,NVar41)))).
fof(ax_rf51,axiom, ! [NVar22,NVar23,NVar24]: ( ( (rf5(NVar22,NVar23) & rf5(NVar22,NVar24))) => (NVar23=NVar24))).
fof(ax_rf52,axiom, ! [NVar22]: ( ? [NVar23]: (rf5(NVar22,NVar23)))).
fof(ax_rf41,axiom, ! [NVar13,NVar14,NVar15,NVar16]: ( ( (rf4(NVar13,NVar14,NVar15) & rf4(NVar13,NVar14,NVar16))) => (NVar15=NVar16))).
fof(ax_rf42,axiom, ! [NVar13,NVar14]: ( ? [NVar15]: (rf4(NVar13,NVar14,NVar15)))).

