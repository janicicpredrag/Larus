fof(p10_1,axiom, ! [X0]: (p10(X0,X0))).
fof(p9_2,axiom, ! [X50]: (p9(X50,X50))).
fof(p3_3,axiom, ! [X35]: (p3(X35,X35))).
fof(p2_4,axiom, ! [X28]: (p2(X28,X28))).
fof(p12_5,axiom, ! [X9]: (p12(X9,X9))).
fof(p16_6,axiom,p16(c21,c22)).
fof(p3_7,axiom,p3(c21,c22)).
fof(p17_8,axiom, ! [NVar8]: ( (rf8(c20,NVar8)) => (p17(c21,NVar8)))).
fof(p16_9,axiom, ! [NVar15,NVar16,NVar17,NVar18]: ( ( (rf4(c20,NVar18) & rf7(c19,NVar17) & rf6(NVar17,NVar16) & rf5(NVar16,NVar15))) => (p16(NVar15,NVar18)))).
fof(p3_10,axiom, ! [X49,X48,NVar40,NVar41]: ( ( (rf8(X49,NVar41) & rf8(X48,NVar40) & p2(X48,X49))) => (p3(NVar40,NVar41)))).
fof(p3_11,axiom, ! [X39,X38,NVar43,NVar44]: ( ( (rf15(X39,NVar44) & rf15(X38,NVar43) & p2(X38,X39))) => (p3(NVar43,NVar44)))).
fof(p3_12,axiom, ! [X41,X40,NVar51,NVar52]: ( ( (rf4(X41,NVar52) & rf4(X40,NVar51) & p2(X40,X41))) => (p3(NVar51,NVar52)))).
fof(p3_13,axiom, ! [X43,X42,NVar54,NVar55]: ( ( (rf5(X43,NVar55) & rf5(X42,NVar54) & p3(X42,X43))) => (p3(NVar54,NVar55)))).
fof(p3_14,axiom, ! [X45,X44,NVar57,NVar58]: ( ( (rf6(X45,NVar58) & rf6(X44,NVar57) & p3(X44,X45))) => (p3(NVar57,NVar58)))).
fof(p3_15,axiom, ! [X47,X46,NVar60,NVar61]: ( ( (rf7(X47,NVar61) & rf7(X46,NVar60) & p3(X46,X47))) => (p3(NVar60,NVar61)))).
fof(p10_16,axiom, ! [X0,X2,X1]: ( ( (p10(X0,X1) & p10(X0,X2))) => (p10(X1,X2)))).
fof(p9_17,axiom, ! [X50,X52,X51]: ( ( (p9(X50,X51) & p9(X50,X52))) => (p9(X51,X52)))).
fof(p3_18,axiom, ! [X35,X37,X36]: ( ( (p3(X35,X36) & p3(X35,X37))) => (p3(X36,X37)))).
fof(p2_19,axiom, ! [X28,X30,X29]: ( ( (p2(X28,X29) & p2(X28,X30))) => (p2(X29,X30)))).
fof(p12_20,axiom, ! [X9,X11,X10]: ( ( (p12(X9,X10) & p12(X9,X11))) => (p12(X10,X11)))).
fof(p18_21,axiom, ! [NVar68,NVar69,NVar70,NVar71,NVar72]: ( ( (rf4(c20,NVar72) & rf14(NVar72,c21,NVar71) & rf15(c20,NVar70) & rf13(NVar70,NVar71,NVar69) & rf11(NVar69,c23,c24,NVar68))) => (p18(c20,NVar68)))).
fof(not_p18_22,axiom, ! [NVar93,NVar94,NVar95,NVar96,NVar97]: ( ( (rf4(c20,NVar97) & rf14(NVar97,c22,NVar96) & rf15(c20,NVar95) & rf13(NVar95,NVar96,NVar94) & rf11(NVar94,c23,c24,NVar93) & p18(c20,NVar93))) => ($false))).
fof(p16_23,axiom, ! [X19,X18,X17,X16]: ( ( (p3(X18,X16) & p3(X19,X17) & p16(X18,X19))) => (p16(X16,X17)))).
fof(p18_24,axiom, ! [X26,X27,X25,X24]: ( ( (p18(X27,X26) & p2(X27,X24) & p10(X26,X25))) => (p18(X24,X25)))).
fof(p17_25,axiom, ! [X23,X22,X21,X20]: ( ( (p3(X22,X20) & p3(X23,X21) & p17(X22,X23))) => (p17(X20,X21)))).
fof(p2_26,axiom, ! [X34,X33,X32,X31,NVar102,NVar103]: ( ( (rf13(X33,X34,NVar103) & rf13(X31,X32,NVar102) & p12(X32,X34) & p3(X31,X33))) => (p2(NVar102,NVar103)))).
fof(p12_27,axiom, ! [X15,X14,X13,X12,NVar105,NVar106]: ( ( (rf14(X14,X15,NVar106) & rf14(X12,X13,NVar105) & p3(X12,X14) & p3(X13,X15))) => (p12(NVar105,NVar106)))).
fof(p10_28,axiom, ! [X8,X7,X6,X5,X4,X3,NVar108,NVar109]: ( ( (rf11(X6,X7,X8,NVar109) & rf11(X3,X4,X5,NVar108) & p2(X3,X6) & p9(X4,X7) & p10(X5,X8))) => (p10(NVar108,NVar109)))).
fof(conj,conjecture,$false).
fof(ax_rf141,axiom, ! [NVar83,NVar84,NVar85,NVar86]: ( ( (rf14(NVar83,NVar84,NVar85) & rf14(NVar83,NVar84,NVar86))) => (NVar85=NVar86))).
fof(ax_rf142,axiom, ! [NVar83,NVar84]: ( ? [NVar85]: (rf14(NVar83,NVar84,NVar85)))).
fof(ax_rf131,axiom, ! [NVar79,NVar80,NVar81,NVar82]: ( ( (rf13(NVar79,NVar80,NVar81) & rf13(NVar79,NVar80,NVar82))) => (NVar81=NVar82))).
fof(ax_rf132,axiom, ! [NVar79,NVar80]: ( ? [NVar81]: (rf13(NVar79,NVar80,NVar81)))).
fof(ax_rf111,axiom, ! [NVar74,NVar75,NVar76,NVar77,NVar78]: ( ( (rf11(NVar74,NVar75,NVar76,NVar77) & rf11(NVar74,NVar75,NVar76,NVar78))) => (NVar77=NVar78))).
fof(ax_rf112,axiom, ! [NVar74,NVar75,NVar76]: ( ? [NVar77]: (rf11(NVar74,NVar75,NVar76,NVar77)))).
fof(ax_rf151,axiom, ! [NVar46,NVar47,NVar48]: ( ( (rf15(NVar46,NVar47) & rf15(NVar46,NVar48))) => (NVar47=NVar48))).
fof(ax_rf152,axiom, ! [NVar46]: ( ? [NVar47]: (rf15(NVar46,NVar47)))).
fof(ax_rf41,axiom, ! [NVar29,NVar30,NVar31]: ( ( (rf4(NVar29,NVar30) & rf4(NVar29,NVar31))) => (NVar30=NVar31))).
fof(ax_rf42,axiom, ! [NVar29]: ( ? [NVar30]: (rf4(NVar29,NVar30)))).
fof(ax_rf71,axiom, ! [NVar26,NVar27,NVar28]: ( ( (rf7(NVar26,NVar27) & rf7(NVar26,NVar28))) => (NVar27=NVar28))).
fof(ax_rf72,axiom, ! [NVar26]: ( ? [NVar27]: (rf7(NVar26,NVar27)))).
fof(ax_rf61,axiom, ! [NVar23,NVar24,NVar25]: ( ( (rf6(NVar23,NVar24) & rf6(NVar23,NVar25))) => (NVar24=NVar25))).
fof(ax_rf62,axiom, ! [NVar23]: ( ? [NVar24]: (rf6(NVar23,NVar24)))).
fof(ax_rf51,axiom, ! [NVar20,NVar21,NVar22]: ( ( (rf5(NVar20,NVar21) & rf5(NVar20,NVar22))) => (NVar21=NVar22))).
fof(ax_rf52,axiom, ! [NVar20]: ( ? [NVar21]: (rf5(NVar20,NVar21)))).
fof(ax_rf81,axiom, ! [NVar10,NVar11,NVar12]: ( ( (rf8(NVar10,NVar11) & rf8(NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rf82,axiom, ! [NVar10]: ( ? [NVar11]: (rf8(NVar10,NVar11)))).

