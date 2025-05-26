fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(not_p2_2,axiom, ! [NVar2]: ( ( (rf3(c10,NVar2) & p2(c9,NVar2))) => ($false))).
fof(p2_3,axiom, ! [NVar9,NVar10]: ( ( (rf5(c12,c13,NVar10) & rf4(NVar10,NVar9))) => (p2(c11,NVar9)))).
fof(p2_4,axiom, ! [X9,NVar23,NVar24,NVar25,NVar26]: ( ( (rf7(c10,NVar26) & rf3(NVar26,NVar25) & rf5(X9,NVar25,NVar24) & rf4(X9,NVar23))) => (p2(NVar23,NVar24)))).
fof(p2_5,axiom, ! [X19,X18,NVar33,NVar34]: ( ( (rf7(X19,NVar34) & rf7(X18,NVar33) & p2(X18,X19))) => (p2(NVar33,NVar34)))).
fof(p2_6,axiom, ! [X6,X5,NVar36,NVar37]: ( ( (rf3(X6,NVar37) & rf3(X5,NVar36) & p2(X5,X6))) => (p2(NVar36,NVar37)))).
fof(p2_7,axiom, ! [X8,X7,NVar39,NVar40]: ( ( (rf4(X8,NVar40) & rf4(X7,NVar39) & p2(X7,X8))) => (p2(NVar39,NVar40)))).
fof(p2_8,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p8_9,axiom, ! [X26,X25,X24]: ( ( (p8(X24,X26) & p8(X26,X25))) => (p8(X24,X25)))).
fof(p8_10,axiom, ! [NVar44,NVar45,NVar46,NVar47,NVar48]: ( ( (rf5(c12,c14,NVar48) & rf4(NVar48,NVar47) & rf6(c9,NVar47,NVar46) & rf4(c12,NVar45) & rf6(c9,NVar45,NVar44))) => (p8(NVar44,NVar46)))).
fof(not_p8_11,axiom, ! [NVar56,NVar57,NVar58,NVar59,NVar60,NVar61]: ( ( (rf5(c12,c14,NVar61) & rf4(NVar61,NVar60) & rf4(NVar60,NVar59) & rf6(c9,NVar59,NVar58) & rf4(c12,NVar57) & rf6(c9,NVar57,NVar56) & p8(NVar56,NVar58))) => ($false))).
fof(p8_12,axiom, ! [X22,X23,X21,X20]: ( ( (p2(X23,X21) & p8(X22,X23) & p2(X22,X20))) => (p8(X20,X21)))).
fof(p2_13,axiom, ! [X13,X12,X11,X10,NVar64,NVar65]: ( ( (rf5(X12,X13,NVar65) & rf5(X10,X11,NVar64) & p2(X10,X12) & p2(X11,X13))) => (p2(NVar64,NVar65)))).
fof(p2_14,axiom, ! [X17,X16,X15,X14,NVar67,NVar68]: ( ( (rf6(X16,X17,NVar68) & rf6(X14,X15,NVar67) & p2(X15,X17) & p2(X14,X16))) => (p2(NVar67,NVar68)))).
fof(p2_15,axiom, ! [X4,X3,NVar70,NVar71,NVar72,NVar73,NVar74,NVar75]: ( ( (rf7(c10,NVar75) & rf3(NVar75,NVar74) & rf5(X4,NVar74,NVar73) & rf6(X3,NVar73,NVar72) & rf6(X3,X4,NVar71) & rf3(c10,NVar70) &  ~(p2(X3,NVar70)))) => (p8(NVar71,NVar72)))).
fof(conj,conjecture,$false).
fof(ax_rf61,axiom, ! [NVar50,NVar51,NVar52,NVar53]: ( ( (rf6(NVar50,NVar51,NVar52) & rf6(NVar50,NVar51,NVar53))) => (NVar52=NVar53))).
fof(ax_rf62,axiom, ! [NVar50,NVar51]: ( ? [NVar52]: (rf6(NVar50,NVar51,NVar52)))).
fof(ax_rf71,axiom, ! [NVar28,NVar29,NVar30]: ( ( (rf7(NVar28,NVar29) & rf7(NVar28,NVar30))) => (NVar29=NVar30))).
fof(ax_rf72,axiom, ! [NVar28]: ( ? [NVar29]: (rf7(NVar28,NVar29)))).
fof(ax_rf51,axiom, ! [NVar15,NVar16,NVar17,NVar18]: ( ( (rf5(NVar15,NVar16,NVar17) & rf5(NVar15,NVar16,NVar18))) => (NVar17=NVar18))).
fof(ax_rf52,axiom, ! [NVar15,NVar16]: ( ? [NVar17]: (rf5(NVar15,NVar16,NVar17)))).
fof(ax_rf41,axiom, ! [NVar12,NVar13,NVar14]: ( ( (rf4(NVar12,NVar13) & rf4(NVar12,NVar14))) => (NVar13=NVar14))).
fof(ax_rf42,axiom, ! [NVar12]: ( ? [NVar13]: (rf4(NVar12,NVar13)))).
fof(ax_rf31,axiom, ! [NVar4,NVar5,NVar6]: ( ( (rf3(NVar4,NVar5) & rf3(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rf32,axiom, ! [NVar4]: ( ? [NVar5]: (rf3(NVar4,NVar5)))).

