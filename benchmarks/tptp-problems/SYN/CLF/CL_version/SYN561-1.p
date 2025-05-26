fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p9_2,axiom,p9(c14,c10)).
fof(p8_3,axiom,p8(c11,c14)).
fof(p2_4,axiom, ! [NVar4]: ( (rf7(c10,c14,NVar4)) => (p2(NVar4,c15)))).
fof(p2_5,axiom, ! [NVar12]: ( (rf6(c15,c11,NVar12)) => (p2(NVar12,c16)))).
fof(p2_6,axiom, ! [NVar20,NVar21,NVar22]: ( ( (rf5(c12,NVar22) & rf4(NVar22,NVar21) & rf3(NVar21,c13,NVar20))) => (p2(NVar20,c16)))).
fof(p2_7,axiom, ! [X10,X9,NVar40,NVar41]: ( ( (rf5(X10,NVar41) & rf5(X9,NVar40) & p2(X9,X10))) => (p2(NVar40,NVar41)))).
fof(p2_8,axiom, ! [X8,X7,NVar43,NVar44]: ( ( (rf4(X8,NVar44) & rf4(X7,NVar43) & p2(X7,X8))) => (p2(NVar43,NVar44)))).
fof(p2_9,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p9_10,axiom, ! [X25,X26,X24,X23]: ( ( (p2(X26,X24) & p9(X25,X26) & p2(X25,X23))) => (p9(X23,X24)))).
fof(p8_11,axiom, ! [X21,X22,X20,X19]: ( ( (p2(X22,X20) & p8(X21,X22) & p2(X21,X19))) => (p8(X19,X20)))).
fof(p2_12,axiom, ! [X6,X5,X4,X3,NVar49,NVar50]: ( ( (rf3(X5,X6,NVar50) & rf3(X3,X4,NVar49) & p2(X3,X5) & p2(X4,X6))) => (p2(NVar49,NVar50)))).
fof(p2_13,axiom, ! [X18,X17,X16,X15,NVar52,NVar53]: ( ( (rf7(X17,X18,NVar53) & rf7(X15,X16,NVar52) & p2(X15,X17) & p2(X16,X18))) => (p2(NVar52,NVar53)))).
fof(p2_14,axiom, ! [X14,X13,X12,X11,NVar55,NVar56]: ( ( (rf6(X13,X14,NVar56) & rf6(X11,X12,NVar55) & p2(X12,X14) & p2(X11,X13))) => (p2(NVar55,NVar56)))).
fof(not_p9_15,axiom, ! [X27,X28,NVar58,NVar59,NVar60,NVar61,NVar62]: ( ( (rf5(c12,NVar62) & rf4(NVar62,NVar61) & rf3(NVar61,c13,NVar60) & rf6(X27,c11,NVar59) & rf7(c10,X28,NVar58) & p9(X28,c10) & p8(c11,X28) & p2(NVar58,X27) & p2(NVar59,NVar60))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf51,axiom, ! [NVar31,NVar32,NVar33]: ( ( (rf5(NVar31,NVar32) & rf5(NVar31,NVar33))) => (NVar32=NVar33))).
fof(ax_rf52,axiom, ! [NVar31]: ( ? [NVar32]: (rf5(NVar31,NVar32)))).
fof(ax_rf41,axiom, ! [NVar28,NVar29,NVar30]: ( ( (rf4(NVar28,NVar29) & rf4(NVar28,NVar30))) => (NVar29=NVar30))).
fof(ax_rf42,axiom, ! [NVar28]: ( ? [NVar29]: (rf4(NVar28,NVar29)))).
fof(ax_rf31,axiom, ! [NVar24,NVar25,NVar26,NVar27]: ( ( (rf3(NVar24,NVar25,NVar26) & rf3(NVar24,NVar25,NVar27))) => (NVar26=NVar27))).
fof(ax_rf32,axiom, ! [NVar24,NVar25]: ( ? [NVar26]: (rf3(NVar24,NVar25,NVar26)))).
fof(ax_rf61,axiom, ! [NVar14,NVar15,NVar16,NVar17]: ( ( (rf6(NVar14,NVar15,NVar16) & rf6(NVar14,NVar15,NVar17))) => (NVar16=NVar17))).
fof(ax_rf62,axiom, ! [NVar14,NVar15]: ( ? [NVar16]: (rf6(NVar14,NVar15,NVar16)))).
fof(ax_rf71,axiom, ! [NVar6,NVar7,NVar8,NVar9]: ( ( (rf7(NVar6,NVar7,NVar8) & rf7(NVar6,NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf72,axiom, ! [NVar6,NVar7]: ( ? [NVar8]: (rf7(NVar6,NVar7,NVar8)))).

