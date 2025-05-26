fof(p10_1,axiom, ! [X0]: (p10(X0,X0))).
fof(p7_2,axiom, ! [X19]: (p7(X19,X19))).
fof(p4_3,axiom, ! [X12]: (p4(X12,X12))).
fof(p2_4,axiom, ! [X7]: (p2(X7,X7))).
fof(p11_5,axiom,p11(c15,c16)).
fof(p9_6,axiom,p9(c12,c13)).
fof(p2_7,axiom,p2(c14,f3(c15))).
fof(not_p8_8,axiom, (p8(c12,c13,c14)) => ($false)).
fof(p4_9,axiom, ! [X18,X17]: ( (p2(X17,X18)) => (p4(f6(X17),f6(X18))))).
fof(p2_10,axiom, ! [X11,X10]: ( (p2(X10,X11)) => (p2(f3(X10),f3(X11))))).
fof(p4_11,axiom, ! [X16,X15]: ( (p2(X15,X16)) => (p4(f5(X15),f5(X16))))).
fof(p10_12,axiom, ! [X0,X2,X1]: ( ( (p10(X0,X1) & p10(X0,X2))) => (p10(X1,X2)))).
fof(p7_13,axiom, ! [X19,X21,X20]: ( ( (p7(X19,X20) & p7(X19,X21))) => (p7(X20,X21)))).
fof(p4_14,axiom, ! [X12,X14,X13]: ( ( (p4(X12,X13) & p4(X12,X14))) => (p4(X13,X14)))).
fof(p2_15,axiom, ! [X7,X9,X8]: ( ( (p2(X7,X8) & p2(X7,X9))) => (p2(X8,X9)))).
fof(p8_16,axiom, ! [X29,X28]: ( ( (p11(X29,c16) & p9(c12,X28))) => (p8(c12,X28,X29)))).
fof(p9_17,axiom, ! [X30,X31]: ( ( ( ~(p8(c12,X30,X31)) & p9(c12,X30))) => (p9(c12,f5(X31))))).
fof(p9_18,axiom, ! [X30,X31]: ( ( ( ~(p8(c12,X30,f3(X31))) & p9(c12,X30))) => (p9(c12,f6(X31))))).
fof(p9_19,axiom, ! [X34,X35,X33,X32]: ( ( (p7(X35,X32) & p9(X35,X34) & p4(X34,X33))) => (p9(X32,X33)))).
fof(p11_20,axiom, ! [X5,X6,X4,X3]: ( ( (p11(X6,X5) & p2(X6,X3) & p10(X5,X4))) => (p11(X3,X4)))).
fof(p8_21,axiom, ! [X31,X30]: ( ( (p9(c12,X30) & p8(c12,f5(X31),f3(X31)))) => (p8(c12,X30,X31)))).
fof(p8_22,axiom, ! [X31,X30]: ( ( (p9(c12,X30) & p8(c12,f6(X31),X31))) => (p8(c12,X30,f3(X31))))).
fof(p8_23,axiom, ! [X27,X26,X25,X24,X23,X22]: ( ( (p2(X25,X24) & p4(X26,X23) & p7(X27,X22) & p8(X27,X26,X25))) => (p8(X22,X23,X24)))).
fof(conj,conjecture,$false).

