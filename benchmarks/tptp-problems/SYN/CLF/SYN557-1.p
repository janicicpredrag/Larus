fof(p2_1,axiom, ! [X3]: (p2(X3,X3))).
fof(p4_2,axiom, ! [X19]: (p4(X19,X19))).
fof(not_p2_3,axiom, (p2(c6,f3(c8,f5(c9)))) => ($false)).
fof(p2_4,axiom, ! [X11,X10]: (p2(f3(X10,X11),f3(X11,X10)))).
fof(p2_5,axiom, ! [X16,X15]: ( (p4(X15,X16)) => (p2(f5(X15),f5(X16))))).
fof(p2_6,axiom, ! [X3,X5,X4]: ( ( (p2(X3,X4) & p2(X3,X5))) => (p2(X4,X5)))).
fof(p4_7,axiom, ! [X19,X18,X17]: ( ( (p4(X19,X17) & p4(X19,X18))) => (p4(X17,X18)))).
fof(p2_8,axiom, ! [X2,X1,X0]: ( (p2(f3(X0,X2),f3(X1,X2))) => (p2(X0,X1)))).
fof(p2_9,axiom, ! [X1,X2,X0]: ( (p2(X0,X1)) => (p2(f3(X0,X2),f3(X1,X2))))).
fof(p2_10,axiom, ! [X14,X13,X12]: (p2(f3(X12,f3(X13,X14)),f3(X13,f3(X12,X14))))).
fof(p2_11,axiom, ! [X14,X13,X12]: (p2(f3(f3(X12,X13),X14),f3(X12,f3(X13,X14))))).
fof(p2_12,axiom,p2(f3(c6,f5(c7)),f3(c8,f3(f5(c7),f5(c9))))).
fof(p2_13,axiom, ! [X9,X8,X7,X6]: ( ( (p2(X6,X8) & p2(X7,X9))) => (p2(f3(X6,X7),f3(X8,X9))))).
fof(conj,conjecture,$false).

