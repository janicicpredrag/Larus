fof(p2_1,axiom, ! [X17]: (p2(X17,X17))).
fof(p3_2,axiom, ! [X28]: (p3(X28,X28))).
fof(not_p11_3,axiom, ! [NVar3,NVar4]: ( ( (rf9(c14,NVar4) & rf9(c13,NVar3) & p11(NVar3,NVar4))) => ($false))).
fof(p11_4,axiom, ! [X16,NVar11,NVar12,NVar13]: ( ( (rf9(X16,NVar13) & rf6(c12,NVar12) & rf5(NVar12,NVar11))) => (p11(NVar11,NVar13)))).
fof(p10_5,axiom, ! [X5,X4]: ( ( ~(p10(X4,X5))) => (p11(X5,X4)))).
fof(not_p10_6,axiom, ! [X5,X4]: ( ( (p10(X4,X5) & p11(X5,X4))) => ($false))).
fof(not_p3_7,axiom, ! [NVar27,NVar28,NVar29,NVar30]: ( ( (rf6(c12,NVar30) & rf8(c12,NVar29) & rf7(NVar29,NVar28) & rf6(NVar28,NVar27) & p3(NVar27,NVar30))) => ($false))).
fof(p3_8,axiom, ! [X36,X35,NVar42,NVar43]: ( ( (rf8(X36,NVar43) & rf8(X35,NVar42) & p3(X35,X36))) => (p3(NVar42,NVar43)))).
fof(p2_9,axiom, ! [X25,X24,NVar45,NVar46]: ( ( (rf5(X25,NVar46) & rf5(X24,NVar45) & p3(X24,X25))) => (p2(NVar45,NVar46)))).
fof(p2_10,axiom, ! [X27,X26,NVar48,NVar49]: ( ( (rf9(X27,NVar49) & rf9(X26,NVar48) & p2(X26,X27))) => (p2(NVar48,NVar49)))).
fof(p3_11,axiom, ! [X32,X31,NVar51,NVar52]: ( ( (rf6(X32,NVar52) & rf6(X31,NVar51) & p3(X31,X32))) => (p3(NVar51,NVar52)))).
fof(p3_12,axiom, ! [X34,X33,NVar54,NVar55]: ( ( (rf7(X34,NVar55) & rf7(X33,NVar54) & p3(X33,X34))) => (p3(NVar54,NVar55)))).
fof(p2_13,axiom, ! [X17,X19,X18]: ( ( (p2(X17,X18) & p2(X17,X19))) => (p2(X18,X19)))).
fof(p3_14,axiom, ! [X28,X30,X29]: ( ( (p3(X28,X29) & p3(X28,X30))) => (p3(X29,X30)))).
fof(p10_15,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p11_16,axiom, ! [X12,X11,X10,X9]: ( ( (p2(X11,X9) & p2(X12,X10) & p11(X11,X12))) => (p11(X9,X10)))).
fof(p2_17,axiom, ! [X23,X22,X21,X20,NVar61,NVar62]: ( ( (rf4(X22,X23,NVar62) & rf4(X20,X21,NVar61) & p2(X20,X22) & p3(X21,X23))) => (p2(NVar61,NVar62)))).
fof(p11_18,axiom, ! [NVar70,NVar71,NVar72,NVar73,NVar74,NVar75,NVar76,NVar77,NVar78,NVar79]: ( ( (rf8(c12,NVar79) & rf7(NVar79,NVar78) & rf6(NVar78,NVar77) & rf9(c14,NVar76) & rf4(NVar76,NVar77,NVar75) & rf8(c12,NVar74) & rf7(NVar74,NVar73) & rf6(NVar73,NVar72) & rf9(c13,NVar71) & rf4(NVar71,NVar72,NVar70))) => (p11(NVar70,NVar75)))).
fof(p11_19,axiom, ! [X15,X14,X13,NVar81,NVar82,NVar83,NVar84]: ( ( (rf4(X15,X14,NVar84) & rf4(X13,X14,NVar83) & rf6(c12,NVar82) & rf5(NVar82,NVar81) & p11(X13,X15) & p11(NVar81,X13))) => (p11(NVar83,NVar84)))).
fof(p3_20,axiom, ! [X8,X6,X7,NVar86,NVar87,NVar88,NVar89,NVar90]: ( ( (rf6(c12,NVar90) & rf6(c12,NVar89) & rf5(NVar89,NVar88) & rf4(X8,X7,NVar87) & rf4(X6,X7,NVar86) &  ~(p10(NVar86,NVar87)) & p10(X6,X8) & p11(NVar88,X6))) => (p3(X7,NVar90)))).
fof(conj,conjecture,$false).
fof(ax_rf41,axiom, ! [NVar64,NVar65,NVar66,NVar67]: ( ( (rf4(NVar64,NVar65,NVar66) & rf4(NVar64,NVar65,NVar67))) => (NVar66=NVar67))).
fof(ax_rf42,axiom, ! [NVar64,NVar65]: ( ? [NVar66]: (rf4(NVar64,NVar65,NVar66)))).
fof(ax_rf81,axiom, ! [NVar35,NVar36,NVar37]: ( ( (rf8(NVar35,NVar36) & rf8(NVar35,NVar37))) => (NVar36=NVar37))).
fof(ax_rf82,axiom, ! [NVar35]: ( ? [NVar36]: (rf8(NVar35,NVar36)))).
fof(ax_rf71,axiom, ! [NVar32,NVar33,NVar34]: ( ( (rf7(NVar32,NVar33) & rf7(NVar32,NVar34))) => (NVar33=NVar34))).
fof(ax_rf72,axiom, ! [NVar32]: ( ? [NVar33]: (rf7(NVar32,NVar33)))).
fof(ax_rf61,axiom, ! [NVar18,NVar19,NVar20]: ( ( (rf6(NVar18,NVar19) & rf6(NVar18,NVar20))) => (NVar19=NVar20))).
fof(ax_rf62,axiom, ! [NVar18]: ( ? [NVar19]: (rf6(NVar18,NVar19)))).
fof(ax_rf51,axiom, ! [NVar15,NVar16,NVar17]: ( ( (rf5(NVar15,NVar16) & rf5(NVar15,NVar17))) => (NVar16=NVar17))).
fof(ax_rf52,axiom, ! [NVar15]: ( ? [NVar16]: (rf5(NVar15,NVar16)))).
fof(ax_rf91,axiom, ! [NVar6,NVar7,NVar8]: ( ( (rf9(NVar6,NVar7) & rf9(NVar6,NVar8))) => (NVar7=NVar8))).
fof(ax_rf92,axiom, ! [NVar6]: ( ? [NVar7]: (rf9(NVar6,NVar7)))).

