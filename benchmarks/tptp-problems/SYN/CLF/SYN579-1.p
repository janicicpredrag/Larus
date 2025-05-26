fof(p10_1,axiom, ! [X0]: (p10(X0,X0))).
fof(p7_2,axiom, ! [X21]: (p7(X21,X21))).
fof(p3_3,axiom, ! [X12]: (p3(X12,X12))).
fof(p2_4,axiom, ! [X7]: (p2(X7,X7))).
fof(p9_5,axiom,p9(c12,c13)).
fof(p11_6,axiom,p11(c14,c15)).
fof(p2_7,axiom,p2(c16,f5(c14))).
fof(p3_8,axiom, ! [X17]: (p3(f4(f5(X17)),f4(X17)))).
fof(p3_9,axiom, ! [X20]: (p3(f6(f5(X20)),f6(X20)))).
fof(p9_10,axiom, ! [X32]: ( (p9(X32,f6(c16))) => (p9(X32,c13)))).
fof(p9_11,axiom, ! [X32]: ( (p9(X32,c13)) => (p9(X32,f6(c16))))).
fof(p2_12,axiom, ! [X11,X10]: ( (p2(X10,X11)) => (p2(f5(X10),f5(X11))))).
fof(p3_13,axiom, ! [X19,X18]: ( (p2(X18,X19)) => (p3(f6(X18),f6(X19))))).
fof(p3_14,axiom, ! [X16,X15]: ( (p2(X15,X16)) => (p3(f4(X15),f4(X16))))).
fof(p10_15,axiom, ! [X0,X2,X1]: ( ( (p10(X0,X1) & p10(X0,X2))) => (p10(X1,X2)))).
fof(p7_16,axiom, ! [X21,X23,X22]: ( ( (p7(X21,X22) & p7(X21,X23))) => (p7(X22,X23)))).
fof(p3_17,axiom, ! [X12,X14,X13]: ( ( (p3(X12,X13) & p3(X12,X14))) => (p3(X13,X14)))).
fof(p2_18,axiom, ! [X7,X9,X8]: ( ( (p2(X7,X8) & p2(X7,X9))) => (p2(X8,X9)))).
fof(p11_19,axiom, ! [X5,X6,X4,X3]: ( ( (p11(X6,X5) & p2(X6,X3) & p10(X5,X4))) => (p11(X3,X4)))).
fof(p9_20,axiom, ! [X30,X31,X29,X28]: ( ( (p7(X31,X28) & p9(X31,X30) & p3(X30,X29))) => (p9(X28,X29)))).
fof(p7_21,axiom, ! [X27,X26,X25,X24]: ( ( (p2(X25,X27) & p3(X24,X26))) => (p7(f8(X24,X25),f8(X26,X27))))).
fof(p9_22,axiom, ! [X34,X33]: ( ( ( ~(p9(f8(X33,X34),f6(X34))) & p11(X34,c15) & p9(c12,X33))) => (p9(f8(X33,X34),X33)))).
fof(not_p11_23,axiom, ! [X33,X34]: ( ( (p11(X34,c15) & p9(c12,X33) & p9(f8(X33,X34),X33) & p9(f8(X33,X34),f6(X34)))) => ($false))).
fof(conj,conjecture,$false).

