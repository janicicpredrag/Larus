fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p4_2,axiom, ! [X12]: (p4(X12,X12))).
fof(p3_3,axiom, ! [X3]: (p3(X3,X3))).
fof(p4_4,axiom,p4(f5(c7,c10,c9),c9)).
fof(not_p4_5,axiom, (p4(f5(c7,c10,c8),c8)) => ($false)).
fof(p4_6,axiom, ! [X24]: (p4(f5(c7,X24,c8),f5(c7,X24,c9)))).
fof(p2_7,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p4_8,axiom, ! [X12,X14,X13]: ( ( (p4(X12,X13) & p4(X12,X14))) => (p4(X13,X14)))).
fof(p3_9,axiom, ! [X3,X5,X4]: ( ( (p3(X3,X4) & p3(X3,X5))) => (p3(X4,X5)))).
fof(p3_10,axiom, ! [X11,X10,X9,X8,X7,X6]: ( ( (p4(X8,X11) & p4(X7,X10) & p3(X6,X9))) => (p3(f6(X6,X7,X8),f6(X9,X10,X11))))).
fof(p4_11,axiom, ! [X20,X19,X18,X17,X16,X15]: ( ( (p3(X16,X19) & p4(X17,X20) & p2(X15,X18))) => (p4(f5(X15,X16,X17),f5(X18,X19,X20))))).
fof(p4_12,axiom, ! [X23,X22,X21]: ( ( (p4(f5(c7,X21,X23),X23) & p4(f5(c7,f6(X21,X23,X22),X23),f5(c7,f6(X21,X23,X22),X22)))) => (p4(f5(c7,X21,X22),X22)))).
fof(conj,conjecture,$false).

