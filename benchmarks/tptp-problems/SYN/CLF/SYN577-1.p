fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p8_2,axiom,p8(c14,c13)).
fof(p7_3,axiom,p7(c11,c12)).
fof(p7_4,axiom,p7(c13,c12)).
fof(p7_5,axiom,p7(c9,c10)).
fof(p8_6,axiom,p8(c14,c11)).
fof(p2_7,axiom,p2(f3(c12,c11),c15)).
fof(p2_8,axiom,p2(f4(c16,c14),c18)).
fof(p2_9,axiom,p2(f4(c15,c14),c17)).
fof(p2_10,axiom,p2(f3(c12,c13),c16)).
fof(p2_11,axiom,p2(f5(f6(c9),c19),c17)).
fof(p2_12,axiom,p2(f5(f6(c9),c20),c18)).
fof(p2_13,axiom, ! [X23,X22]: ( (p2(X22,X23)) => (p2(f6(X22),f6(X23))))).
fof(p2_14,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p8_15,axiom, ! [X30,X31,X29,X28]: ( ( (p2(X31,X29) & p8(X30,X31) & p2(X30,X28))) => (p8(X28,X29)))).
fof(p7_16,axiom, ! [X26,X27,X25,X24]: ( ( (p2(X27,X25) & p7(X26,X27) & p2(X26,X24))) => (p7(X24,X25)))).
fof(p2_17,axiom, ! [X13,X12,X11,X10]: ( ( (p2(X10,X12) & p2(X11,X13))) => (p2(f3(X10,X11),f3(X12,X13))))).
fof(p2_18,axiom, ! [X21,X20,X19,X18]: ( ( (p2(X19,X21) & p2(X18,X20))) => (p2(f5(X18,X19),f5(X20,X21))))).
fof(p2_19,axiom, ! [X17,X16,X15,X14]: ( ( (p2(X14,X16) & p2(X15,X17))) => (p2(f4(X14,X15),f4(X16,X17))))).
fof(not_p7_20,axiom, ! [X33,X32,X34]: ( ( (p7(X34,c10) & p2(c15,X32) & p2(c16,X33) & p2(f4(X32,c14),f5(f6(X34),c19)) & p2(f4(X33,c14),f5(f6(X34),c20)))) => ($false))).
fof(p2_21,axiom, ! [X9,X8,X5,X6,X7,X4,X3]: ( ( (p7(X7,c10) & p7(X3,c12) & p7(X4,c12) & p8(c14,X4) & p8(c14,X3) & p2(f3(c12,X4),X6) & p2(f3(c12,X3),X5) & p2(f4(X5,c14),f5(f6(X7),X8)) & p2(f4(X6,c14),f5(f6(X7),X9)))) => (p2(X3,X4)))).
fof(p2_22,axiom, ! [X5,X6,X4,X3,X7,X9,X8]: ( ( (p7(X7,c10) & p7(X3,c12) & p7(X4,c12) & p8(c14,X4) & p8(c14,X3) & p2(f3(c12,X4),X6) & p2(f3(c12,X3),X5) & p2(f4(X5,c14),f5(f6(X7),X8)) & p2(f4(X6,c14),f5(f6(X7),X9)))) => (p2(X8,X9)))).
fof(conj,conjecture,$false).

