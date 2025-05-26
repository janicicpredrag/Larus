fof(p10_1,axiom, ! [X0]: (p10(X0,X0))).
fof(p9_2,axiom, ! [X50]: (p9(X50,X50))).
fof(p3_3,axiom, ! [X35]: (p3(X35,X35))).
fof(p2_4,axiom, ! [X28]: (p2(X28,X28))).
fof(p12_5,axiom, ! [X9]: (p12(X9,X9))).
fof(p16_6,axiom,p16(c21,c22)).
fof(p17_7,axiom, ! [NVar7]: ( (rf8(c20,NVar7)) => (p17(c21,NVar7)))).
fof(p16_8,axiom, ! [NVar14,NVar15,NVar16,NVar17]: ( ( (rf4(c20,NVar17) & rf7(c19,NVar16) & rf6(NVar16,NVar15) & rf5(NVar15,NVar14))) => (p16(NVar14,NVar17)))).
fof(p3_9,axiom, ! [X49,X48,NVar39,NVar40]: ( ( (rf8(X49,NVar40) & rf8(X48,NVar39) & p2(X48,X49))) => (p3(NVar39,NVar40)))).
fof(p3_10,axiom, ! [X39,X38,NVar42,NVar43]: ( ( (rf15(X39,NVar43) & rf15(X38,NVar42) & p2(X38,X39))) => (p3(NVar42,NVar43)))).
fof(p3_11,axiom, ! [X41,X40,NVar50,NVar51]: ( ( (rf4(X41,NVar51) & rf4(X40,NVar50) & p2(X40,X41))) => (p3(NVar50,NVar51)))).
fof(p3_12,axiom, ! [X43,X42,NVar53,NVar54]: ( ( (rf5(X43,NVar54) & rf5(X42,NVar53) & p3(X42,X43))) => (p3(NVar53,NVar54)))).
fof(p3_13,axiom, ! [X45,X44,NVar56,NVar57]: ( ( (rf6(X45,NVar57) & rf6(X44,NVar56) & p3(X44,X45))) => (p3(NVar56,NVar57)))).
fof(p3_14,axiom, ! [X47,X46,NVar59,NVar60]: ( ( (rf7(X47,NVar60) & rf7(X46,NVar59) & p3(X46,X47))) => (p3(NVar59,NVar60)))).
fof(p10_15,axiom, ! [X0,X2,X1]: ( ( (p10(X0,X1) & p10(X0,X2))) => (p10(X1,X2)))).
fof(p9_16,axiom, ! [X50,X52,X51]: ( ( (p9(X50,X51) & p9(X50,X52))) => (p9(X51,X52)))).
fof(p3_17,axiom, ! [X35,X37,X36]: ( ( (p3(X35,X36) & p3(X35,X37))) => (p3(X36,X37)))).
fof(p2_18,axiom, ! [X28,X30,X29]: ( ( (p2(X28,X29) & p2(X28,X30))) => (p2(X29,X30)))).
fof(p12_19,axiom, ! [X9,X11,X10]: ( ( (p12(X9,X10) & p12(X9,X11))) => (p12(X10,X11)))).
fof(p18_20,axiom, ! [NVar67,NVar68,NVar69,NVar70,NVar71]: ( ( (rf4(c20,NVar71) & rf14(NVar71,c21,NVar70) & rf15(c20,NVar69) & rf13(NVar69,NVar70,NVar68) & rf11(NVar68,c23,c24,NVar67))) => (p18(c20,NVar67)))).
fof(not_p18_21,axiom, ! [NVar92,NVar93,NVar94,NVar95,NVar96]: ( ( (rf4(c20,NVar96) & rf14(NVar96,c22,NVar95) & rf15(c20,NVar94) & rf13(NVar94,NVar95,NVar93) & rf11(NVar93,c23,c24,NVar92) & p18(c20,NVar92))) => ($false))).
fof(p16_22,axiom, ! [X19,X18,X17,X16]: ( ( (p3(X18,X16) & p3(X19,X17) & p16(X18,X19))) => (p16(X16,X17)))).
fof(p18_23,axiom, ! [X26,X27,X25,X24]: ( ( (p18(X27,X26) & p2(X27,X24) & p10(X26,X25))) => (p18(X24,X25)))).
fof(p17_24,axiom, ! [X23,X22,X21,X20]: ( ( (p3(X22,X20) & p3(X23,X21) & p17(X22,X23))) => (p17(X20,X21)))).
fof(p2_25,axiom, ! [X34,X33,X32,X31,NVar101,NVar102]: ( ( (rf13(X33,X34,NVar102) & rf13(X31,X32,NVar101) & p12(X32,X34) & p3(X31,X33))) => (p2(NVar101,NVar102)))).
fof(p12_26,axiom, ! [X15,X14,X13,X12,NVar104,NVar105]: ( ( (rf14(X14,X15,NVar105) & rf14(X12,X13,NVar104) & p3(X12,X14) & p3(X13,X15))) => (p12(NVar104,NVar105)))).
fof(p10_27,axiom, ! [X8,X7,X6,X5,X4,X3,NVar107,NVar108]: ( ( (rf11(X6,X7,X8,NVar108) & rf11(X3,X4,X5,NVar107) & p2(X3,X6) & p9(X4,X7) & p10(X5,X8))) => (p10(NVar107,NVar108)))).
fof(p10_28,axiom, ! [NVar110,NVar111,NVar112,NVar113,NVar114,NVar115,NVar116,NVar117,NVar118,NVar119]: ( ( (rf4(c20,NVar119) & rf14(NVar119,c21,NVar118) & rf15(c20,NVar117) & rf13(NVar117,NVar118,NVar116) & rf11(NVar116,c23,c24,NVar115) & rf4(c20,NVar114) & rf14(NVar114,c22,NVar113) & rf15(c20,NVar112) & rf13(NVar112,NVar113,NVar111) & rf11(NVar111,c23,c24,NVar110))) => (p10(NVar110,NVar115)))).
fof(conj,conjecture,$false).
fof(ax_rf141,axiom, ! [NVar82,NVar83,NVar84,NVar85]: ( ( (rf14(NVar82,NVar83,NVar84) & rf14(NVar82,NVar83,NVar85))) => (NVar84=NVar85))).
fof(ax_rf142,axiom, ! [NVar82,NVar83]: ( ? [NVar84]: (rf14(NVar82,NVar83,NVar84)))).
fof(ax_rf131,axiom, ! [NVar78,NVar79,NVar80,NVar81]: ( ( (rf13(NVar78,NVar79,NVar80) & rf13(NVar78,NVar79,NVar81))) => (NVar80=NVar81))).
fof(ax_rf132,axiom, ! [NVar78,NVar79]: ( ? [NVar80]: (rf13(NVar78,NVar79,NVar80)))).
fof(ax_rf111,axiom, ! [NVar73,NVar74,NVar75,NVar76,NVar77]: ( ( (rf11(NVar73,NVar74,NVar75,NVar76) & rf11(NVar73,NVar74,NVar75,NVar77))) => (NVar76=NVar77))).
fof(ax_rf112,axiom, ! [NVar73,NVar74,NVar75]: ( ? [NVar76]: (rf11(NVar73,NVar74,NVar75,NVar76)))).
fof(ax_rf151,axiom, ! [NVar45,NVar46,NVar47]: ( ( (rf15(NVar45,NVar46) & rf15(NVar45,NVar47))) => (NVar46=NVar47))).
fof(ax_rf152,axiom, ! [NVar45]: ( ? [NVar46]: (rf15(NVar45,NVar46)))).
fof(ax_rf41,axiom, ! [NVar28,NVar29,NVar30]: ( ( (rf4(NVar28,NVar29) & rf4(NVar28,NVar30))) => (NVar29=NVar30))).
fof(ax_rf42,axiom, ! [NVar28]: ( ? [NVar29]: (rf4(NVar28,NVar29)))).
fof(ax_rf71,axiom, ! [NVar25,NVar26,NVar27]: ( ( (rf7(NVar25,NVar26) & rf7(NVar25,NVar27))) => (NVar26=NVar27))).
fof(ax_rf72,axiom, ! [NVar25]: ( ? [NVar26]: (rf7(NVar25,NVar26)))).
fof(ax_rf61,axiom, ! [NVar22,NVar23,NVar24]: ( ( (rf6(NVar22,NVar23) & rf6(NVar22,NVar24))) => (NVar23=NVar24))).
fof(ax_rf62,axiom, ! [NVar22]: ( ? [NVar23]: (rf6(NVar22,NVar23)))).
fof(ax_rf51,axiom, ! [NVar19,NVar20,NVar21]: ( ( (rf5(NVar19,NVar20) & rf5(NVar19,NVar21))) => (NVar20=NVar21))).
fof(ax_rf52,axiom, ! [NVar19]: ( ? [NVar20]: (rf5(NVar19,NVar20)))).
fof(ax_rf81,axiom, ! [NVar9,NVar10,NVar11]: ( ( (rf8(NVar9,NVar10) & rf8(NVar9,NVar11))) => (NVar10=NVar11))).
fof(ax_rf82,axiom, ! [NVar9]: ( ? [NVar10]: (rf8(NVar9,NVar10)))).

