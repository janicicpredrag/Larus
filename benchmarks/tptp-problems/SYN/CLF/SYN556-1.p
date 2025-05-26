fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p3_2,axiom, ! [X15]: (p3(X15,X15))).
fof(p2_3,axiom,p2(c10,c13)).
fof(p2_4,axiom, ! [X10,X9]: ( (p2(X9,X10)) => (p2(f7(X9),f7(X10))))).
fof(p2_5,axiom, ! [X8,X7]: ( (p2(X7,X8)) => (p2(f6(X7),f6(X8))))).
fof(p2_6,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p3_7,axiom, ! [X15,X17,X16]: ( ( (p3(X15,X16) & p3(X15,X17))) => (p3(X16,X17)))).
fof(p3_8,axiom,p3(c9,f4(c13,f5(f8(c11,c13),f6(f7(c12))),c11))).
fof(not_p3_9,axiom, (p3(c9,f4(c10,f5(f8(c11,c10),f6(f7(c12))),c11))) => ($false)).
fof(p2_10,axiom, ! [X6,X5,X4,X3]: ( ( (p2(X3,X5) & p2(X4,X6))) => (p2(f5(X3,X4),f5(X5,X6))))).
fof(p2_11,axiom, ! [X14,X13,X12,X11]: ( ( (p2(X12,X14) & p3(X11,X13))) => (p2(f8(X11,X12),f8(X13,X14))))).
fof(p3_12,axiom, ! [X23,X22,X21,X20,X19,X18]: ( ( (p2(X19,X22) & p3(X20,X23) & p2(X18,X21))) => (p3(f4(X18,X19,X20),f4(X21,X22,X23))))).
fof(conj,conjecture,$false).

