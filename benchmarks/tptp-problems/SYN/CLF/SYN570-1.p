fof(p10_1,axiom, ! [X0]: (p10(X0,X0))).
fof(p7_2,axiom, ! [X21]: (p7(X21,X21))).
fof(p6_3,axiom, ! [X18]: (p6(X18,X18))).
fof(p3_4,axiom, ! [X12]: (p3(X12,X12))).
fof(p2_5,axiom, ! [X7]: (p2(X7,X7))).
fof(p11_6,axiom,p11(c12,c14)).
fof(p9_7,axiom,p9(c15,f8(c13))).
fof(p2_8,axiom,p2(c12,f5(c15))).
fof(p3_9,axiom, ! [X17]: (p3(f4(f5(X17)),X17))).
fof(not_p9_10,axiom, (p9(f4(c12),f8(c13))) => ($false)).
fof(p7_11,axiom, ! [X25,X24]: ( (p6(X24,X25)) => (p7(f8(X24),f8(X25))))).
fof(p2_12,axiom, ! [X11,X10]: ( (p3(X10,X11)) => (p2(f5(X10),f5(X11))))).
fof(p3_13,axiom, ! [X16,X15]: ( (p2(X15,X16)) => (p3(f4(X15),f4(X16))))).
fof(p10_14,axiom, ! [X0,X2,X1]: ( ( (p10(X0,X1) & p10(X0,X2))) => (p10(X1,X2)))).
fof(p7_15,axiom, ! [X21,X23,X22]: ( ( (p7(X21,X22) & p7(X21,X23))) => (p7(X22,X23)))).
fof(p6_16,axiom, ! [X18,X20,X19]: ( ( (p6(X18,X19) & p6(X18,X20))) => (p6(X19,X20)))).
fof(p3_17,axiom, ! [X12,X14,X13]: ( ( (p3(X12,X13) & p3(X12,X14))) => (p3(X13,X14)))).
fof(p2_18,axiom, ! [X7,X9,X8]: ( ( (p2(X7,X8) & p2(X7,X9))) => (p2(X8,X9)))).
fof(p9_19,axiom, ! [X28,X29,X27,X26]: ( ( (p7(X29,X27) & p9(X28,X29) & p3(X28,X26))) => (p9(X26,X27)))).
fof(p11_20,axiom, ! [X5,X6,X4,X3]: ( ( (p11(X6,X5) & p2(X6,X3) & p10(X5,X4))) => (p11(X3,X4)))).
fof(conj,conjecture,$false).

