fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p4_2,axiom, ! [X8]: (p4(X8,X8))).
fof(p6_3,axiom, ! [X21]: (p6(c7,f3(X21)))).
fof(p5_4,axiom,p5(c7,c10,c9)).
fof(p5_5,axiom,p5(c7,c10,c8)).
fof(p5_6,axiom, ! [X21]: (p5(c7,X21,f3(X21)))).
fof(p2_7,axiom, ! [X7,X6]: ( (p2(X6,X7)) => (p2(f3(X6),f3(X7))))).
fof(not_p5_8,axiom, ! [X26]: ( ( (p5(c7,c8,X26) & p5(c7,c9,X26))) => ($false))).
fof(p2_9,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p4_10,axiom, ! [X8,X10,X9]: ( ( (p4(X8,X9) & p4(X8,X10))) => (p4(X9,X10)))).
fof(p5_11,axiom, ! [X14,X13,X12,X11]: ( ( (p5(X11,X12,X14) & p5(X11,X14,X13))) => (p5(X11,X12,X13)))).
fof(p6_12,axiom, ! [X24,X25,X23,X22]: ( ( (p4(X25,X22) & p6(X25,X24) & p2(X24,X23))) => (p6(X22,X23)))).
fof(p2_13,axiom, ! [X5,X4,X3]: ( ( (p6(c7,X4) & p6(c7,X3) & p5(c7,X5,X4) & p5(c7,X5,X3))) => (p2(X3,X4)))).
fof(p5_14,axiom, ! [X20,X19,X18,X17,X16,X15]: ( ( (p2(X18,X16) & p2(X19,X17) & p4(X20,X15) & p5(X20,X18,X19))) => (p5(X15,X16,X17)))).
fof(conj,conjecture,$false).

