fof(p12_1,axiom, ! [X0]: (p12(X0,X0))).
fof(p6_2,axiom, ! [X42]: (p6(X42,X42))).
fof(p5_3,axiom, ! [X31]: (p5(X31,X31))).
fof(p3_4,axiom, ! [X26]: (p3(X26,X26))).
fof(p2_5,axiom, ! [X19]: (p2(X19,X19))).
fof(p5_6,axiom, ! [X37,X36,NVar6,NVar7]: ( ( (rf11(X37,NVar7) & rf11(X36,NVar6) & p5(X36,X37))) => (p5(NVar6,NVar7)))).
fof(p3_7,axiom, ! [X30,X29,NVar14,NVar15]: ( ( (rf4(X30,NVar15) & rf4(X29,NVar14) & p2(X29,X30))) => (p3(NVar14,NVar15)))).
fof(p5_8,axiom, ! [X35,X34,NVar22,NVar23]: ( ( (rf10(X35,NVar23) & rf10(X34,NVar22) & p5(X34,X35))) => (p5(NVar22,NVar23)))).
fof(p12_9,axiom, ! [X0,X2,X1]: ( ( (p12(X0,X1) & p12(X0,X2))) => (p12(X1,X2)))).
fof(p6_10,axiom, ! [X42,X44,X43]: ( ( (p6(X42,X43) & p6(X42,X44))) => (p6(X43,X44)))).
fof(p5_11,axiom, ! [X31,X33,X32]: ( ( (p5(X31,X32) & p5(X31,X33))) => (p5(X32,X33)))).
fof(p3_12,axiom, ! [X26,X28,X27]: ( ( (p3(X26,X27) & p3(X26,X28))) => (p3(X27,X28)))).
fof(p2_13,axiom, ! [X19,X21,X20]: ( ( (p2(X19,X20) & p2(X19,X21))) => (p2(X20,X21)))).
fof(p16_14,axiom, ! [X17,X18,X16,X15]: ( ( (p12(X18,X16) & p16(X17,X18) & p12(X17,X15))) => (p16(X15,X16)))).
fof(p15_15,axiom, ! [X14,X13,X12,X11]: ( ( (p15(X13,X14) & p3(X14,X12) & p12(X13,X11))) => (p15(X11,X12)))).
fof(p12_16,axiom, ! [X6,X5,X4,X3,NVar37,NVar38]: ( ( (rf13(X5,X6,NVar38) & rf13(X3,X4,NVar37) & p12(X3,X5) & p12(X4,X6))) => (p12(NVar37,NVar38)))).
fof(p6_17,axiom, ! [X48,X47,X46,X45,NVar46,NVar47]: ( ( (rf8(X47,X48,NVar47) & rf8(X45,X46,NVar46) & p5(X45,X47) & p5(X46,X48))) => (p6(NVar46,NVar47)))).
fof(p5_18,axiom, ! [X41,X40,X39,X38,NVar55,NVar56]: ( ( (rf9(X40,X41,NVar56) & rf9(X38,X39,NVar55) & p5(X38,X40) & p5(X39,X41))) => (p5(NVar55,NVar56)))).
fof(p2_19,axiom, ! [X25,X24,X23,X22,NVar64,NVar65]: ( ( (rf7(X24,X25,NVar65) & rf7(X22,X23,NVar64) & p5(X22,X24) & p6(X23,X25))) => (p2(NVar64,NVar65)))).
fof(p12_20,axiom, ! [X10,X9,X8,X7,NVar73,NVar74]: ( ( (rf14(X9,X10,NVar74) & rf14(X7,X8,NVar73) & p12(X8,X10) & p2(X7,X9))) => (p12(NVar73,NVar74)))).
fof(p15_21,axiom, ! [NVar82,NVar83,NVar84,NVar85,NVar86,NVar87,NVar88,NVar89,NVar90]: ( ( (rf11(c20,NVar90) & rf10(NVar90,NVar89) & rf9(c21,NVar89,NVar88) & rf11(c20,NVar87) & rf10(NVar87,NVar86) & rf9(c19,NVar86,NVar85) & rf8(NVar85,NVar88,NVar84) & rf7(c18,NVar84,NVar83) & rf4(NVar83,NVar82))) => (p15(c22,NVar82)))).
fof(p15_22,axiom, ! [NVar92,NVar93,NVar94,NVar95,NVar96,NVar97,NVar98,NVar99,NVar100]: ( ( (rf11(c20,NVar100) & rf10(NVar100,NVar99) & rf9(c21,NVar99,NVar98) & rf11(c20,NVar97) & rf10(NVar97,NVar96) & rf9(c19,NVar96,NVar95) & rf8(NVar95,NVar98,NVar94) & rf7(c18,NVar94,NVar93) & rf4(NVar93,NVar92))) => (p15(c17,NVar92)))).
fof(p12_23,axiom, ! [NVar102,NVar103,NVar104,NVar105,NVar106,NVar107,NVar108,NVar109,NVar110,NVar111]: ( ( (rf11(c20,NVar111) & rf10(NVar111,NVar110) & rf9(c21,NVar110,NVar109) & rf11(c20,NVar108) & rf10(NVar108,NVar107) & rf9(c19,NVar107,NVar106) & rf8(NVar106,NVar109,NVar105) & rf7(c18,NVar105,NVar104) & rf14(NVar104,c17,NVar103) & rf13(c17,NVar103,NVar102))) => (p12(NVar102,c22)))).
fof(not_p16_24,axiom, ! [X49,NVar113,NVar114,NVar115,NVar116,NVar117,NVar118,NVar119,NVar120,NVar121]: ( ( (rf11(c20,NVar121) & rf10(NVar121,NVar120) & rf9(c21,NVar120,NVar119) & rf11(c20,NVar118) & rf10(NVar118,NVar117) & rf9(c19,NVar117,NVar116) & rf8(NVar116,NVar119,NVar115) & rf7(c18,NVar115,NVar114) & rf4(NVar114,NVar113) & p16(X49,c17) & p16(c22,X49) & p15(X49,NVar113))) => ($false))).
fof(not_p15_25,axiom, ! [NVar123,NVar124,NVar125,NVar126,NVar127,NVar128,NVar129,NVar130,NVar131,NVar132,NVar133,NVar134,NVar135,NVar136,NVar137,NVar138,NVar139,NVar140,NVar141]: ( ( (rf11(c20,NVar141) & rf10(NVar141,NVar140) & rf9(c21,NVar140,NVar139) & rf11(c20,NVar138) & rf10(NVar138,NVar137) & rf9(c19,NVar137,NVar136) & rf8(NVar136,NVar139,NVar135) & rf7(c18,NVar135,NVar134) & rf4(NVar134,NVar133) & rf11(c20,NVar132) & rf10(NVar132,NVar131) & rf9(c21,NVar131,NVar130) & rf11(c20,NVar129) & rf10(NVar129,NVar128) & rf9(c19,NVar128,NVar127) & rf8(NVar127,NVar130,NVar126) & rf7(c18,NVar126,NVar125) & rf14(NVar125,c17,NVar124) & rf13(c17,NVar124,NVar123) & p15(NVar123,NVar133))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf141,axiom, ! [NVar76,NVar77,NVar78,NVar79]: ( ( (rf14(NVar76,NVar77,NVar78) & rf14(NVar76,NVar77,NVar79))) => (NVar78=NVar79))).
fof(ax_rf142,axiom, ! [NVar76,NVar77]: ( ? [NVar78]: (rf14(NVar76,NVar77,NVar78)))).
fof(ax_rf71,axiom, ! [NVar67,NVar68,NVar69,NVar70]: ( ( (rf7(NVar67,NVar68,NVar69) & rf7(NVar67,NVar68,NVar70))) => (NVar69=NVar70))).
fof(ax_rf72,axiom, ! [NVar67,NVar68]: ( ? [NVar69]: (rf7(NVar67,NVar68,NVar69)))).
fof(ax_rf91,axiom, ! [NVar58,NVar59,NVar60,NVar61]: ( ( (rf9(NVar58,NVar59,NVar60) & rf9(NVar58,NVar59,NVar61))) => (NVar60=NVar61))).
fof(ax_rf92,axiom, ! [NVar58,NVar59]: ( ? [NVar60]: (rf9(NVar58,NVar59,NVar60)))).
fof(ax_rf81,axiom, ! [NVar49,NVar50,NVar51,NVar52]: ( ( (rf8(NVar49,NVar50,NVar51) & rf8(NVar49,NVar50,NVar52))) => (NVar51=NVar52))).
fof(ax_rf82,axiom, ! [NVar49,NVar50]: ( ? [NVar51]: (rf8(NVar49,NVar50,NVar51)))).
fof(ax_rf131,axiom, ! [NVar40,NVar41,NVar42,NVar43]: ( ( (rf13(NVar40,NVar41,NVar42) & rf13(NVar40,NVar41,NVar43))) => (NVar42=NVar43))).
fof(ax_rf132,axiom, ! [NVar40,NVar41]: ( ? [NVar42]: (rf13(NVar40,NVar41,NVar42)))).
fof(ax_rf101,axiom, ! [NVar25,NVar26,NVar27]: ( ( (rf10(NVar25,NVar26) & rf10(NVar25,NVar27))) => (NVar26=NVar27))).
fof(ax_rf102,axiom, ! [NVar25]: ( ? [NVar26]: (rf10(NVar25,NVar26)))).
fof(ax_rf41,axiom, ! [NVar17,NVar18,NVar19]: ( ( (rf4(NVar17,NVar18) & rf4(NVar17,NVar19))) => (NVar18=NVar19))).
fof(ax_rf42,axiom, ! [NVar17]: ( ? [NVar18]: (rf4(NVar17,NVar18)))).
fof(ax_rf111,axiom, ! [NVar9,NVar10,NVar11]: ( ( (rf11(NVar9,NVar10) & rf11(NVar9,NVar11))) => (NVar10=NVar11))).
fof(ax_rf112,axiom, ! [NVar9]: ( ? [NVar10]: (rf11(NVar9,NVar10)))).

