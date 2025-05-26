fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p9_2,axiom,p9(c14,c10)).
fof(p8_3,axiom,p8(c11,c14)).
fof(p2_4,axiom,p2(f7(c10,c14),c15)).
fof(p2_5,axiom,p2(f6(c15,c11),c16)).
fof(p2_6,axiom,p2(f3(f4(f5(c12)),c13),c16)).
fof(p2_7,axiom, ! [X10,X9]: ( (p2(X9,X10)) => (p2(f5(X9),f5(X10))))).
fof(p2_8,axiom, ! [X8,X7]: ( (p2(X7,X8)) => (p2(f4(X7),f4(X8))))).
fof(p2_9,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p9_10,axiom, ! [X25,X26,X24,X23]: ( ( (p2(X26,X24) & p9(X25,X26) & p2(X25,X23))) => (p9(X23,X24)))).
fof(p8_11,axiom, ! [X21,X22,X20,X19]: ( ( (p2(X22,X20) & p8(X21,X22) & p2(X21,X19))) => (p8(X19,X20)))).
fof(p2_12,axiom, ! [X6,X5,X4,X3]: ( ( (p2(X3,X5) & p2(X4,X6))) => (p2(f3(X3,X4),f3(X5,X6))))).
fof(p2_13,axiom, ! [X18,X17,X16,X15]: ( ( (p2(X15,X17) & p2(X16,X18))) => (p2(f7(X15,X16),f7(X17,X18))))).
fof(p2_14,axiom, ! [X14,X13,X12,X11]: ( ( (p2(X12,X14) & p2(X11,X13))) => (p2(f6(X11,X12),f6(X13,X14))))).
fof(not_p9_15,axiom, ! [X27,X28]: ( ( (p9(X28,c10) & p8(c11,X28) & p2(f7(c10,X28),X27) & p2(f6(X27,c11),f3(f4(f5(c12)),c13)))) => ($false))).
fof(conj,conjecture,$false).

