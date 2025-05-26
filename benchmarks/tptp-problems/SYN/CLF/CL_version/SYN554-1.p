fof(p2_1,axiom, ! [X2]: (p2(X2,X2))).
fof(not_p4_2,axiom, ! [X15]: ( (p4(X15,X15)) => ($false))).
fof(not_p2_3,axiom, (p2(c6,c7)) => ($false)).
fof(p2_4,axiom, ! [NVar4,NVar5]: ( ( (rf3(c5,c7,NVar5) & rf3(c5,c6,NVar4))) => (p2(NVar4,NVar5)))).
fof(p2_5,axiom, ! [X1,X0]: ( ( ( ~(p4(X0,X1)) &  ~(p4(X1,X0)))) => (p2(X0,X1)))).
fof(p2_6,axiom, ! [X2,X4,X3]: ( ( (p2(X2,X4) & p2(X2,X3))) => (p2(X3,X4)))).
fof(p4_7,axiom, ! [X14,X13,NVar15,NVar16]: ( ( (rf3(c5,X14,NVar16) & rf3(c5,X13,NVar15) & p4(X13,X14))) => (p4(NVar15,NVar16)))).
fof(p4_8,axiom, ! [X11,X12,X10,X9]: ( ( (p2(X12,X10) & p4(X11,X12) & p2(X11,X9))) => (p4(X9,X10)))).
fof(p2_9,axiom, ! [X8,X7,X6,X5,NVar19,NVar20]: ( ( (rf3(X7,X8,NVar20) & rf3(X5,X6,NVar19) & p2(X5,X7) & p2(X6,X8))) => (p2(NVar19,NVar20)))).
fof(conj,conjecture,$false).
fof(ax_rf31,axiom, ! [NVar7,NVar8,NVar9,NVar10]: ( ( (rf3(NVar7,NVar8,NVar9) & rf3(NVar7,NVar8,NVar10))) => (NVar9=NVar10))).
fof(ax_rf32,axiom, ! [NVar7,NVar8]: ( ? [NVar9]: (rf3(NVar7,NVar8,NVar9)))).

