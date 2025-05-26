fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(not_p2_2,axiom, (p2(c9,f3(c10))) => ($false)).
fof(p2_3,axiom,p2(c11,f4(f5(c12,c13)))).
fof(p2_4,axiom, ! [X9]: (p2(f4(X9),f5(X9,f3(f7(c10)))))).
fof(p2_5,axiom, ! [X19,X18]: ( (p2(X18,X19)) => (p2(f7(X18),f7(X19))))).
fof(p2_6,axiom, ! [X6,X5]: ( (p2(X5,X6)) => (p2(f3(X5),f3(X6))))).
fof(p2_7,axiom, ! [X8,X7]: ( (p2(X7,X8)) => (p2(f4(X7),f4(X8))))).
fof(p2_8,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p8_9,axiom, ! [X26,X25,X24]: ( ( (p8(X24,X26) & p8(X26,X25))) => (p8(X24,X25)))).
fof(p8_10,axiom,p8(f6(c9,f4(c12)),f6(c9,f4(f5(c12,c14))))).
fof(not_p8_11,axiom, (p8(f6(c9,f4(c12)),f6(c9,f4(f4(f5(c12,c14)))))) => ($false)).
fof(p8_12,axiom, ! [X22,X23,X21,X20]: ( ( (p2(X23,X21) & p8(X22,X23) & p2(X22,X20))) => (p8(X20,X21)))).
fof(p2_13,axiom, ! [X13,X12,X11,X10]: ( ( (p2(X10,X12) & p2(X11,X13))) => (p2(f5(X10,X11),f5(X12,X13))))).
fof(p2_14,axiom, ! [X17,X16,X15,X14]: ( ( (p2(X15,X17) & p2(X14,X16))) => (p2(f6(X14,X15),f6(X16,X17))))).
fof(p2_15,axiom, ! [X4,X3]: ( ( ~(p2(X3,f3(c10)))) => (p8(f6(X3,X4),f6(X3,f5(X4,f3(f7(c10)))))))).
fof(conj,conjecture,$false).

