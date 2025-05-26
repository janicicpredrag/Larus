fof(p2_1,axiom, ! [X6]: (p2(X6,X6))).
fof(p6_2,axiom, ! [X27]: (p6(X27,X27))).
fof(p8_3,axiom,p8(c14,c12)).
fof(p8_4,axiom,p8(c11,c12)).
fof(p8_5,axiom,p8(c11,c14)).
fof(p9_6,axiom,p9(c13,c15,c14)).
fof(p10_7,axiom, ! [X5,X4]: ( (p8(X4,X5)) => (p10(X4,X5)))).
fof(p2_8,axiom, ! [X14,X13,NVar8,NVar9]: ( ( (rf3(X14,NVar9) & rf3(X13,NVar8) & p2(X13,X14))) => (p2(NVar8,NVar9)))).
fof(p6_9,axiom, ! [X27,X29,X28]: ( ( (p6(X27,X28) & p6(X27,X29))) => (p6(X28,X29)))).
fof(p2_10,axiom, ! [X6,X8,X7]: ( ( (p2(X6,X7) & p2(X6,X8))) => (p2(X7,X8)))).
fof(p2_11,axiom, ! [X12,X11,X10,X9]: ( ( (p9(X11,X9,X12) & p9(X11,X10,X12))) => (p2(X9,X10)))).
fof(p9_12,axiom, ! [X40,NVar19]: ( ( (rf3(X40,NVar19) & p10(X40,c12) & p10(c11,X40))) => (p9(c13,NVar19,X40)))).
fof(p10_13,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p8_14,axiom, ! [X32,X33,X31,X30]: ( ( (p2(X33,X31) & p8(X32,X33) & p2(X32,X30))) => (p8(X30,X31)))).
fof(p2_15,axiom, ! [NVar23,NVar24,NVar25,NVar26,NVar27]: ( ( (rf5(c12,c11,NVar27) & rf4(NVar27,c15,NVar26) & rf7(c13,c11,NVar25) & rf7(c13,c12,NVar24) & rf5(NVar24,NVar25,NVar23))) => (p2(NVar23,NVar26)))).
fof(p2_16,axiom, ! [X18,X17,X16,X15,NVar47,NVar48]: ( ( (rf4(X17,X18,NVar48) & rf4(X15,X16,NVar47) & p2(X15,X17) & p2(X16,X18))) => (p2(NVar47,NVar48)))).
fof(p2_17,axiom, ! [X26,X25,X24,X23,NVar50,NVar51]: ( ( (rf7(X25,X26,NVar51) & rf7(X23,X24,NVar50) & p2(X24,X26) & p6(X23,X25))) => (p2(NVar50,NVar51)))).
fof(p2_18,axiom, ! [X22,X21,X20,X19,NVar53,NVar54]: ( ( (rf5(X21,X22,NVar54) & rf5(X19,X20,NVar53) & p2(X19,X21) & p2(X20,X22))) => (p2(NVar53,NVar54)))).
fof(p9_19,axiom, ! [X39,X38,X37,X36,X35,X34]: ( ( (p2(X37,X35) & p2(X38,X36) & p6(X39,X34) & p9(X39,X37,X38))) => (p9(X34,X35,X36)))).
fof(not_p8_20,axiom, ! [X41,NVar57,NVar58,NVar59,NVar60,NVar61,NVar62]: ( ( (rf3(X41,NVar62) & rf5(c12,c11,NVar61) & rf4(NVar61,NVar62,NVar60) & rf7(c13,c11,NVar59) & rf7(c13,c12,NVar58) & rf5(NVar58,NVar59,NVar57) & p8(X41,c12) & p8(c11,X41) & p2(NVar57,NVar60))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf41,axiom, ! [NVar37,NVar38,NVar39,NVar40]: ( ( (rf4(NVar37,NVar38,NVar39) & rf4(NVar37,NVar38,NVar40))) => (NVar39=NVar40))).
fof(ax_rf42,axiom, ! [NVar37,NVar38]: ( ? [NVar39]: (rf4(NVar37,NVar38,NVar39)))).
fof(ax_rf71,axiom, ! [NVar33,NVar34,NVar35,NVar36]: ( ( (rf7(NVar33,NVar34,NVar35) & rf7(NVar33,NVar34,NVar36))) => (NVar35=NVar36))).
fof(ax_rf72,axiom, ! [NVar33,NVar34]: ( ? [NVar35]: (rf7(NVar33,NVar34,NVar35)))).
fof(ax_rf51,axiom, ! [NVar29,NVar30,NVar31,NVar32]: ( ( (rf5(NVar29,NVar30,NVar31) & rf5(NVar29,NVar30,NVar32))) => (NVar31=NVar32))).
fof(ax_rf52,axiom, ! [NVar29,NVar30]: ( ? [NVar31]: (rf5(NVar29,NVar30,NVar31)))).
fof(ax_rf31,axiom, ! [NVar11,NVar12,NVar13]: ( ( (rf3(NVar11,NVar12) & rf3(NVar11,NVar13))) => (NVar12=NVar13))).
fof(ax_rf32,axiom, ! [NVar11]: ( ? [NVar12]: (rf3(NVar11,NVar12)))).

