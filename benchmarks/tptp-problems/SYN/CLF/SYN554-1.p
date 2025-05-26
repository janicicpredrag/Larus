fof(p2_1,axiom, ! [X2]: (p2(X2,X2))).
fof(not_p4_2,axiom, ! [X15]: ( (p4(X15,X15)) => ($false))).
fof(not_p2_3,axiom, (p2(c6,c7)) => ($false)).
fof(p2_4,axiom,p2(f3(c5,c6),f3(c5,c7))).
fof(p2_5,axiom, ! [X1,X0]: ( ( ( ~(p4(X0,X1)) &  ~(p4(X1,X0)))) => (p2(X0,X1)))).
fof(p2_6,axiom, ! [X2,X4,X3]: ( ( (p2(X2,X4) & p2(X2,X3))) => (p2(X3,X4)))).
fof(p4_7,axiom, ! [X14,X13]: ( (p4(X13,X14)) => (p4(f3(c5,X13),f3(c5,X14))))).
fof(p4_8,axiom, ! [X11,X12,X10,X9]: ( ( (p2(X12,X10) & p4(X11,X12) & p2(X11,X9))) => (p4(X9,X10)))).
fof(p2_9,axiom, ! [X8,X7,X6,X5]: ( ( (p2(X5,X7) & p2(X6,X8))) => (p2(f3(X5,X6),f3(X7,X8))))).
fof(conj,conjecture,$false).

