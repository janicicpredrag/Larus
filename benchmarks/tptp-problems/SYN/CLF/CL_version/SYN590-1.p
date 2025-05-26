fof(c14_is_p11_1,axiom,p11(c14)).
fof(c17_is_p11_2,axiom,p11(c17)).
fof(c16_is_p11_3,axiom,p11(c16)).
fof(p5_4,axiom, ! [X27]: (p5(X27,X27))).
fof(p2_5,axiom, ! [X14]: (p2(X14,X14))).
fof(p3_6,axiom, ! [X19]: (p3(X19,X19))).
fof(p3_7,axiom, ! [NVar7,NVar8]: ( ( (rf6(c18,NVar8) & rf4(c17,NVar7))) => (p3(NVar7,NVar8)))).
fof(p3_8,axiom, ! [NVar20,NVar21]: ( ( (rf6(c15,NVar21) & rf4(c16,NVar20))) => (p3(NVar20,NVar21)))).
fof(p11_9,axiom, ! [X4,NVar23]: ( ( (rf9(X4,NVar23) & p11(X4))) => (p11(NVar23)))).
fof(p11_10,axiom, ! [X9,X8]: ( ( (p11(X9) & p2(X9,X8))) => (p11(X8)))).
fof(p12_11,axiom, ! [X6,X5,NVar31,NVar32]: ( ( (rf6(X6,NVar32) & rf6(X5,NVar31) & p10(NVar31,NVar32))) => (p12(X5,X6)))).
fof(p5_12,axiom, ! [X33,X32,NVar34,NVar35]: ( ( (rf8(X33,NVar35) & rf8(X32,NVar34) & p2(X32,X33))) => (p5(NVar34,NVar35)))).
fof(p10_13,axiom, ! [X6,X5,NVar42,NVar43]: ( ( (rf6(X6,NVar43) & rf6(X5,NVar42) & p12(X5,X6))) => (p10(NVar42,NVar43)))).
fof(p2_14,axiom, ! [X18,X17,NVar45,NVar46]: ( ( (rf9(X18,NVar46) & rf9(X17,NVar45) & p2(X17,X18))) => (p2(NVar45,NVar46)))).
fof(p3_15,axiom, ! [X23,X22,NVar48,NVar49]: ( ( (rf4(X23,NVar49) & rf4(X22,NVar48) & p2(X22,X23))) => (p3(NVar48,NVar49)))).
fof(p3_16,axiom, ! [X26,X25,NVar51,NVar52]: ( ( (rf6(X26,NVar52) & rf6(X25,NVar51) & p5(X25,X26))) => (p3(NVar51,NVar52)))).
fof(p5_17,axiom, ! [X31,X30,NVar54,NVar55]: ( ( (rf7(X31,NVar55) & rf7(X30,NVar54) & p5(X30,X31))) => (p5(NVar54,NVar55)))).
fof(p3_18,axiom, ! [X24,NVar62,NVar63,NVar64]: ( ( (rf8(X24,NVar64) & rf6(NVar64,NVar63) & rf4(X24,NVar62) & p11(X24))) => (p3(NVar62,NVar63)))).
fof(p10_19,axiom, ! [X4,NVar66,NVar67,NVar68]: ( ( (rf4(X4,NVar68) & rf9(X4,NVar67) & rf4(NVar67,NVar66) & p11(X4))) => (p10(NVar66,NVar68)))).
fof(p10_20,axiom, ! [X7,NVar70,NVar71,NVar72]: ( ( (rf4(X7,NVar72) & rf7(c13,NVar71) & rf6(NVar71,NVar70) & p11(X7))) => (p10(NVar70,NVar72)))).
fof(p10_21,axiom, ! [X4,NVar74,NVar75,NVar76]: ( ( (rf4(X4,NVar76) & rf7(c13,NVar75) & rf6(NVar75,NVar74) & p11(X4))) => (p10(NVar74,NVar76)))).
fof(p5_22,axiom, ! [X27,X29,X28]: ( ( (p5(X27,X28) & p5(X27,X29))) => (p5(X28,X29)))).
fof(p2_23,axiom, ! [X14,X16,X15]: ( ( (p2(X14,X15) & p2(X14,X16))) => (p2(X15,X16)))).
fof(p3_24,axiom, ! [X19,X21,X20]: ( ( (p3(X19,X20) & p3(X19,X21))) => (p3(X20,X21)))).
fof(not_p11_25,axiom, ! [X35,X34,NVar81,NVar82]: ( ( (rf6(X35,NVar82) & rf4(X34,NVar81) & p11(X34) & p12(X35,c15) & p3(NVar81,NVar82))) => ($false))).
fof(p10_26,axiom, ! [X3,X2,X1,X0]: ( ( (p3(X2,X0) & p3(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p12_27,axiom, ! [X13,X12,X11,X10]: ( ( (p5(X12,X10) & p5(X13,X11) & p12(X12,X13))) => (p12(X10,X11)))).
fof(conj,conjecture,$false).
fof(ax_rf71,axiom, ! [NVar57,NVar58,NVar59]: ( ( (rf7(NVar57,NVar58) & rf7(NVar57,NVar59))) => (NVar58=NVar59))).
fof(ax_rf72,axiom, ! [NVar57]: ( ? [NVar58]: (rf7(NVar57,NVar58)))).
fof(ax_rf81,axiom, ! [NVar37,NVar38,NVar39]: ( ( (rf8(NVar37,NVar38) & rf8(NVar37,NVar39))) => (NVar38=NVar39))).
fof(ax_rf82,axiom, ! [NVar37]: ( ? [NVar38]: (rf8(NVar37,NVar38)))).
fof(ax_rf91,axiom, ! [NVar25,NVar26,NVar27]: ( ( (rf9(NVar25,NVar26) & rf9(NVar25,NVar27))) => (NVar26=NVar27))).
fof(ax_rf92,axiom, ! [NVar25]: ( ? [NVar26]: (rf9(NVar25,NVar26)))).
fof(ax_rf61,axiom, ! [NVar13,NVar14,NVar15]: ( ( (rf6(NVar13,NVar14) & rf6(NVar13,NVar15))) => (NVar14=NVar15))).
fof(ax_rf62,axiom, ! [NVar13]: ( ? [NVar14]: (rf6(NVar13,NVar14)))).
fof(ax_rf41,axiom, ! [NVar10,NVar11,NVar12]: ( ( (rf4(NVar10,NVar11) & rf4(NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rf42,axiom, ! [NVar10]: ( ? [NVar11]: (rf4(NVar10,NVar11)))).

