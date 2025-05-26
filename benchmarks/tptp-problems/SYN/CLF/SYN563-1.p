fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p6_2,axiom, ! [X22]: (p6(X22,X22))).
fof(not_p6_3,axiom, (p6(f4(c7),c8)) => ($false)).
fof(p2_4,axiom,p2(f4(c7),f4(c8))).
fof(not_p6_5,axiom, (p6(f4(c7),f3(f4(c8)))) => ($false)).
fof(p6_6,axiom, ! [X21,X20]: ( (p5(X20,X21)) => (p6(X20,X21)))).
fof(p5_7,axiom, ! [X16]: (p5(f3(f3(X16)),f3(f4(X16))))).
fof(p5_8,axiom, ! [X11,X10]: ( (p6(f4(X10),X11)) => (p5(X10,X11)))).
fof(p6_9,axiom, ! [X27]: ( (p6(c7,X27)) => (p6(c7,f3(X27))))).
fof(p6_10,axiom, ! [X11,X10]: ( (p5(X10,X11)) => (p6(f4(X10),X11)))).
fof(p2_11,axiom, ! [X4,X3]: ( (p2(X3,X4)) => (p2(f3(X3),f3(X4))))).
fof(p2_12,axiom, ! [X6,X5]: ( (p2(X5,X6)) => (p2(f4(X5),f4(X6))))).
fof(p2_13,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p6_14,axiom, ! [X19,X18,X17]: ( ( (p6(X17,X19) & p6(X19,X18))) => (p6(X17,X18)))).
fof(p5_15,axiom, ! [X9,X8,X7]: ( ( (p5(X9,X8) & p6(X7,X9))) => (p5(X7,X8)))).
fof(p6_16,axiom, ! [X25,X26,X24,X23]: ( ( (p2(X26,X23) & p6(X26,X25) & p2(X25,X24))) => (p6(X23,X24)))).
fof(p5_17,axiom, ! [X14,X15,X13,X12]: ( ( (p2(X15,X13) & p5(X14,X15) & p2(X14,X12))) => (p5(X12,X13)))).
fof(conj,conjecture,$false).

