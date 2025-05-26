fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p8_2,axiom,p8(c13,c9)).
fof(p7_3,axiom,p7(c10,c13)).
fof(p2_4,axiom,p2(f6(c9,c13),c14)).
fof(p2_5,axiom,p2(f5(c14,c10),c15)).
fof(p2_6,axiom,p2(f3(f4(c11),c12),c15)).
fof(p2_7,axiom, ! [X8,X7]: ( (p2(X7,X8)) => (p2(f4(X7),f4(X8))))).
fof(p2_8,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p8_9,axiom, ! [X23,X24,X22,X21]: ( ( (p2(X24,X22) & p8(X23,X24) & p2(X23,X21))) => (p8(X21,X22)))).
fof(p7_10,axiom, ! [X19,X20,X18,X17]: ( ( (p2(X20,X18) & p7(X19,X20) & p2(X19,X17))) => (p7(X17,X18)))).
fof(p2_11,axiom, ! [X6,X5,X4,X3]: ( ( (p2(X3,X5) & p2(X4,X6))) => (p2(f3(X3,X4),f3(X5,X6))))).
fof(p2_12,axiom, ! [X16,X15,X14,X13]: ( ( (p2(X13,X15) & p2(X14,X16))) => (p2(f6(X13,X14),f6(X15,X16))))).
fof(p2_13,axiom, ! [X12,X11,X10,X9]: ( ( (p2(X9,X11) & p2(X10,X12))) => (p2(f5(X9,X10),f5(X11,X12))))).
fof(not_p8_14,axiom, ! [X25,X26]: ( ( (p8(X26,c9) & p7(c10,X26) & p2(f6(c9,X26),X25) & p2(f5(X25,c10),f3(f4(c11),c12)))) => ($false))).
fof(conj,conjecture,$false).

