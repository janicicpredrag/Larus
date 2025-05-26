fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p6_2,axiom, ! [X22]: (p6(X22,X22))).
fof(not_p6_3,axiom, ! [NVar3]: ( ( (rf4(c7,NVar3) & p6(NVar3,c8))) => ($false))).
fof(p2_4,axiom, ! [NVar10,NVar11]: ( ( (rf4(c8,NVar11) & rf4(c7,NVar10))) => (p2(NVar10,NVar11)))).
fof(not_p6_5,axiom, ! [NVar13,NVar14,NVar15]: ( ( (rf4(c8,NVar15) & rf3(NVar15,NVar14) & rf4(c7,NVar13) & p6(NVar13,NVar14))) => ($false))).
fof(p6_6,axiom, ! [X21,X20]: ( (p5(X20,X21)) => (p6(X20,X21)))).
fof(p5_7,axiom, ! [X16,NVar23,NVar24,NVar25,NVar26]: ( ( (rf4(X16,NVar26) & rf3(NVar26,NVar25) & rf3(X16,NVar24) & rf3(NVar24,NVar23))) => (p5(NVar23,NVar25)))).
fof(p5_8,axiom, ! [X11,X10,NVar28]: ( ( (rf4(X10,NVar28) & p6(NVar28,X11))) => (p5(X10,X11)))).
fof(p6_9,axiom, ! [X27,NVar30]: ( ( (rf3(X27,NVar30) & p6(c7,X27))) => (p6(c7,NVar30)))).
fof(p6_10,axiom, ! [X11,X10,NVar32]: ( ( (rf4(X10,NVar32) & p5(X10,X11))) => (p6(NVar32,X11)))).
fof(p2_11,axiom, ! [X4,X3,NVar34,NVar35]: ( ( (rf3(X4,NVar35) & rf3(X3,NVar34) & p2(X3,X4))) => (p2(NVar34,NVar35)))).
fof(p2_12,axiom, ! [X6,X5,NVar37,NVar38]: ( ( (rf4(X6,NVar38) & rf4(X5,NVar37) & p2(X5,X6))) => (p2(NVar37,NVar38)))).
fof(p2_13,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p6_14,axiom, ! [X19,X18,X17]: ( ( (p6(X17,X19) & p6(X19,X18))) => (p6(X17,X18)))).
fof(p5_15,axiom, ! [X9,X8,X7]: ( ( (p5(X9,X8) & p6(X7,X9))) => (p5(X7,X8)))).
fof(p6_16,axiom, ! [X25,X26,X24,X23]: ( ( (p2(X26,X23) & p6(X26,X25) & p2(X25,X24))) => (p6(X23,X24)))).
fof(p5_17,axiom, ! [X14,X15,X13,X12]: ( ( (p2(X15,X13) & p5(X14,X15) & p2(X14,X12))) => (p5(X12,X13)))).
fof(conj,conjecture,$false).
fof(ax_rf31,axiom, ! [NVar17,NVar18,NVar19]: ( ( (rf3(NVar17,NVar18) & rf3(NVar17,NVar19))) => (NVar18=NVar19))).
fof(ax_rf32,axiom, ! [NVar17]: ( ? [NVar18]: (rf3(NVar17,NVar18)))).
fof(ax_rf41,axiom, ! [NVar5,NVar6,NVar7]: ( ( (rf4(NVar5,NVar6) & rf4(NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rf42,axiom, ! [NVar5]: ( ? [NVar6]: (rf4(NVar5,NVar6)))).

