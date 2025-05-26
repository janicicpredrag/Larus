fof(p2_1,axiom, ! [X4]: (p2(X4,X4))).
fof(p6_2,axiom, ! [X19]: (p6(X19,X19))).
fof(not_p10_3,axiom, ! [X22]: ( (p10(X22,X22)) => ($false))).
fof(p2_4,axiom, ! [NVar4,NVar5]: ( ( (rf3(c12,NVar5) & rf9(c11,NVar4))) => (p2(NVar4,NVar5)))).
fof(p2_5,axiom, ! [NVar17,NVar18]: ( ( (rf3(c12,NVar18) & rf8(c11,NVar17))) => (p2(NVar17,NVar18)))).
fof(p2_6,axiom, ! [X8,X7,NVar25,NVar26]: ( ( (rf3(X8,NVar26) & rf3(X7,NVar25) & p2(X7,X8))) => (p2(NVar25,NVar26)))).
fof(p2_7,axiom, ! [X18,X17,NVar28,NVar29]: ( ( (rf9(X18,NVar29) & rf9(X17,NVar28) & p6(X17,X18))) => (p2(NVar28,NVar29)))).
fof(p2_8,axiom, ! [X16,X15,NVar31,NVar32]: ( ( (rf8(X16,NVar32) & rf8(X15,NVar31) & p6(X15,X16))) => (p2(NVar31,NVar32)))).
fof(p2_9,axiom, ! [X14,X13,NVar34,NVar35]: ( ( (rf7(X14,NVar35) & rf7(X13,NVar34) & p6(X13,X14))) => (p2(NVar34,NVar35)))).
fof(p2_10,axiom, ! [X12,X11,NVar42,NVar43]: ( ( (rf5(X12,NVar43) & rf5(X11,NVar42) & p2(X11,X12))) => (p2(NVar42,NVar43)))).
fof(p2_11,axiom, ! [X10,X9,NVar50,NVar51]: ( ( (rf4(X10,NVar51) & rf4(X9,NVar50) & p2(X9,X10))) => (p2(NVar50,NVar51)))).
fof(p2_12,axiom, ! [X4,X6,X5]: ( ( (p2(X4,X5) & p2(X4,X6))) => (p2(X5,X6)))).
fof(p6_13,axiom, ! [X19,X21,X20]: ( ( (p6(X19,X20) & p6(X19,X21))) => (p6(X20,X21)))).
fof(p10_14,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p2_15,axiom, ! [NVar61,NVar62,NVar63,NVar64,NVar65,NVar66,NVar67,NVar68,NVar69,NVar70,NVar71,NVar72,NVar73,NVar74,NVar75,NVar76,NVar77,NVar78,NVar79]: ( ( (rf5(c12,NVar79) & rf5(NVar79,NVar78) & rf5(NVar78,NVar77) & rf5(NVar77,NVar76) & rf5(NVar76,NVar75) & rf5(NVar75,NVar74) & rf5(NVar74,NVar73) & rf5(NVar73,NVar72) & rf5(NVar72,NVar71) & rf5(NVar71,NVar70) & rf5(NVar70,NVar69) & rf5(NVar69,NVar68) & rf5(NVar68,NVar67) & rf5(NVar67,NVar66) & rf5(NVar66,NVar65) & rf5(NVar65,NVar64) & rf4(NVar64,NVar63) & rf3(NVar63,NVar62) & rf7(c11,NVar61))) => (p2(NVar61,NVar62)))).
fof(p10_16,axiom, ! [NVar81,NVar82,NVar83,NVar84,NVar85,NVar86,NVar87,NVar88,NVar89,NVar90,NVar91,NVar92,NVar93,NVar94,NVar95,NVar96,NVar97,NVar98,NVar99]: ( ( (rf5(c12,NVar99) & rf5(NVar99,NVar98) & rf5(NVar98,NVar97) & rf5(NVar97,NVar96) & rf5(NVar96,NVar95) & rf5(NVar95,NVar94) & rf5(NVar94,NVar93) & rf5(NVar93,NVar92) & rf5(NVar92,NVar91) & rf5(NVar91,NVar90) & rf5(NVar90,NVar89) & rf5(NVar89,NVar88) & rf5(NVar88,NVar87) & rf5(NVar87,NVar86) & rf5(NVar86,NVar85) & rf5(NVar85,NVar84) & rf4(NVar84,NVar83) & rf3(NVar83,NVar82) & rf7(c11,NVar81))) => (p10(NVar81,NVar82)))).
fof(conj,conjecture,$false).
fof(ax_rf41,axiom, ! [NVar53,NVar54,NVar55]: ( ( (rf4(NVar53,NVar54) & rf4(NVar53,NVar55))) => (NVar54=NVar55))).
fof(ax_rf42,axiom, ! [NVar53]: ( ? [NVar54]: (rf4(NVar53,NVar54)))).
fof(ax_rf51,axiom, ! [NVar45,NVar46,NVar47]: ( ( (rf5(NVar45,NVar46) & rf5(NVar45,NVar47))) => (NVar46=NVar47))).
fof(ax_rf52,axiom, ! [NVar45]: ( ? [NVar46]: (rf5(NVar45,NVar46)))).
fof(ax_rf71,axiom, ! [NVar37,NVar38,NVar39]: ( ( (rf7(NVar37,NVar38) & rf7(NVar37,NVar39))) => (NVar38=NVar39))).
fof(ax_rf72,axiom, ! [NVar37]: ( ? [NVar38]: (rf7(NVar37,NVar38)))).
fof(ax_rf81,axiom, ! [NVar20,NVar21,NVar22]: ( ( (rf8(NVar20,NVar21) & rf8(NVar20,NVar22))) => (NVar21=NVar22))).
fof(ax_rf82,axiom, ! [NVar20]: ( ? [NVar21]: (rf8(NVar20,NVar21)))).
fof(ax_rf31,axiom, ! [NVar10,NVar11,NVar12]: ( ( (rf3(NVar10,NVar11) & rf3(NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rf32,axiom, ! [NVar10]: ( ? [NVar11]: (rf3(NVar10,NVar11)))).
fof(ax_rf91,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rf9(NVar7,NVar8) & rf9(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf92,axiom, ! [NVar7]: ( ? [NVar8]: (rf9(NVar7,NVar8)))).

