fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p5_2,axiom, ! [X12]: (p5(X12,X12))).
fof(p5_3,axiom, ! [X17,NVar3,NVar4]: ( ( (rf6(X17,NVar4) & rf8(NVar4,NVar3))) => (p5(NVar3,X17)))).
fof(not_p2_4,axiom, ! [NVar16,NVar17,NVar18]: ( ( (rf4(c10,NVar18) & rf3(NVar18,NVar17) & rf6(c9,NVar16) & p2(NVar16,NVar17))) => ($false))).
fof(not_p2_5,axiom, ! [NVar30,NVar31,NVar32,NVar33]: ( ( (rf4(c10,NVar33) & rf7(NVar33,NVar32) & rf3(NVar32,NVar31) & rf6(c9,NVar30) & p2(NVar30,NVar31))) => ($false))).
fof(not_p2_6,axiom, ! [NVar40,NVar41,NVar42,NVar43,NVar44]: ( ( (rf4(c10,NVar44) & rf7(NVar44,NVar43) & rf7(NVar43,NVar42) & rf3(NVar42,NVar41) & rf6(c9,NVar40) & p2(NVar40,NVar41))) => ($false))).
fof(p2_7,axiom, ! [X5,X4,NVar46,NVar47]: ( ( (rf3(X5,NVar47) & rf3(X4,NVar46) & p2(X4,X5))) => (p2(NVar46,NVar47)))).
fof(p5_8,axiom, ! [X16,X15,NVar49,NVar50]: ( ( (rf8(X16,NVar50) & rf8(X15,NVar49) & p2(X15,X16))) => (p5(NVar49,NVar50)))).
fof(p2_9,axiom, ! [X11,X10,NVar52,NVar53]: ( ( (rf7(X11,NVar53) & rf7(X10,NVar52) & p2(X10,X11))) => (p2(NVar52,NVar53)))).
fof(p2_10,axiom, ! [X9,X8,NVar55,NVar56]: ( ( (rf6(X9,NVar56) & rf6(X8,NVar55) & p5(X8,X9))) => (p2(NVar55,NVar56)))).
fof(p2_11,axiom, ! [X7,X6,NVar58,NVar59]: ( ( (rf4(X7,NVar59) & rf4(X6,NVar58) & p2(X6,X7))) => (p2(NVar58,NVar59)))).
fof(not_p2_12,axiom, ! [NVar61,NVar62,NVar63,NVar64,NVar65,NVar66]: ( ( (rf4(c10,NVar66) & rf7(NVar66,NVar65) & rf7(NVar65,NVar64) & rf7(NVar64,NVar63) & rf3(NVar63,NVar62) & rf6(c9,NVar61) & p2(NVar61,NVar62))) => ($false))).
fof(p2_13,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p5_14,axiom, ! [X12,X14,X13]: ( ( (p5(X12,X13) & p5(X12,X14))) => (p5(X13,X14)))).
fof(p2_15,axiom, ! [X3,NVar70,NVar71,NVar72,NVar73]: ( ( (rf8(X3,NVar73) & rf6(NVar73,NVar72) & rf4(c10,NVar71) & rf3(NVar71,NVar70) & p2(X3,NVar70))) => (p2(NVar72,X3)))).
fof(p2_16,axiom, ! [X3,NVar75,NVar76,NVar77,NVar78,NVar79]: ( ( (rf8(X3,NVar79) & rf6(NVar79,NVar78) & rf4(c10,NVar77) & rf7(NVar77,NVar76) & rf3(NVar76,NVar75) & p2(X3,NVar75))) => (p2(NVar78,X3)))).
fof(p2_17,axiom, ! [X3,NVar81,NVar82,NVar83,NVar84,NVar85,NVar86]: ( ( (rf8(X3,NVar86) & rf6(NVar86,NVar85) & rf4(c10,NVar84) & rf7(NVar84,NVar83) & rf7(NVar83,NVar82) & rf3(NVar82,NVar81) & p2(X3,NVar81))) => (p2(NVar85,X3)))).
fof(p2_18,axiom, ! [X3,NVar88,NVar89,NVar90,NVar91,NVar92,NVar93,NVar94]: ( ( (rf8(X3,NVar94) & rf6(NVar94,NVar93) & rf4(c10,NVar92) & rf7(NVar92,NVar91) & rf7(NVar91,NVar90) & rf7(NVar90,NVar89) & rf3(NVar89,NVar88) & p2(X3,NVar88))) => (p2(NVar93,X3)))).
fof(p2_19,axiom, ! [X3,NVar96,NVar97,NVar98,NVar99,NVar100,NVar101,NVar102,NVar103,NVar104,NVar105,NVar106,NVar107,NVar108,NVar109,NVar110,NVar111]: ( ( (rf4(c10,NVar111) & rf3(NVar111,NVar110) & rf8(X3,NVar109) & rf6(NVar109,NVar108) & rf4(c10,NVar107) & rf7(NVar107,NVar106) & rf7(NVar106,NVar105) & rf7(NVar105,NVar104) & rf3(NVar104,NVar103) & rf4(c10,NVar102) & rf7(NVar102,NVar101) & rf7(NVar101,NVar100) & rf3(NVar100,NVar99) & rf4(c10,NVar98) & rf7(NVar98,NVar97) & rf3(NVar97,NVar96) &  ~(p2(X3,NVar96)) &  ~(p2(X3,NVar99)) &  ~(p2(X3,NVar103)) & p2(NVar108,X3))) => (p2(X3,NVar110)))).
fof(conj,conjecture,$false).
fof(ax_rf71,axiom, ! [NVar35,NVar36,NVar37]: ( ( (rf7(NVar35,NVar36) & rf7(NVar35,NVar37))) => (NVar36=NVar37))).
fof(ax_rf72,axiom, ! [NVar35]: ( ? [NVar36]: (rf7(NVar35,NVar36)))).
fof(ax_rf41,axiom, ! [NVar23,NVar24,NVar25]: ( ( (rf4(NVar23,NVar24) & rf4(NVar23,NVar25))) => (NVar24=NVar25))).
fof(ax_rf42,axiom, ! [NVar23]: ( ? [NVar24]: (rf4(NVar23,NVar24)))).
fof(ax_rf31,axiom, ! [NVar20,NVar21,NVar22]: ( ( (rf3(NVar20,NVar21) & rf3(NVar20,NVar22))) => (NVar21=NVar22))).
fof(ax_rf32,axiom, ! [NVar20]: ( ? [NVar21]: (rf3(NVar20,NVar21)))).
fof(ax_rf61,axiom, ! [NVar9,NVar10,NVar11]: ( ( (rf6(NVar9,NVar10) & rf6(NVar9,NVar11))) => (NVar10=NVar11))).
fof(ax_rf62,axiom, ! [NVar9]: ( ? [NVar10]: (rf6(NVar9,NVar10)))).
fof(ax_rf81,axiom, ! [NVar6,NVar7,NVar8]: ( ( (rf8(NVar6,NVar7) & rf8(NVar6,NVar8))) => (NVar7=NVar8))).
fof(ax_rf82,axiom, ! [NVar6]: ( ? [NVar7]: (rf8(NVar6,NVar7)))).

