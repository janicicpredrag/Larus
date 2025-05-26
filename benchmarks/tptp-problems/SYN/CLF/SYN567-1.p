fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p5_2,axiom, ! [X12]: (p5(X12,X12))).
fof(p5_3,axiom, ! [X17]: (p5(f8(f6(X17)),X17))).
fof(not_p2_4,axiom, (p2(f6(c9),f3(f4(c10)))) => ($false)).
fof(not_p2_5,axiom, (p2(f6(c9),f3(f7(f4(c10))))) => ($false)).
fof(not_p2_6,axiom, (p2(f6(c9),f3(f7(f7(f4(c10)))))) => ($false)).
fof(p2_7,axiom, ! [X5,X4]: ( (p2(X4,X5)) => (p2(f3(X4),f3(X5))))).
fof(p5_8,axiom, ! [X16,X15]: ( (p2(X15,X16)) => (p5(f8(X15),f8(X16))))).
fof(p2_9,axiom, ! [X11,X10]: ( (p2(X10,X11)) => (p2(f7(X10),f7(X11))))).
fof(p2_10,axiom, ! [X9,X8]: ( (p5(X8,X9)) => (p2(f6(X8),f6(X9))))).
fof(p2_11,axiom, ! [X7,X6]: ( (p2(X6,X7)) => (p2(f4(X6),f4(X7))))).
fof(not_p2_12,axiom, (p2(f6(c9),f3(f7(f7(f7(f4(c10))))))) => ($false)).
fof(p2_13,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p5_14,axiom, ! [X12,X14,X13]: ( ( (p5(X12,X13) & p5(X12,X14))) => (p5(X13,X14)))).
fof(p2_15,axiom, ! [X3]: ( (p2(X3,f3(f4(c10)))) => (p2(f6(f8(X3)),X3)))).
fof(p2_16,axiom, ! [X3]: ( (p2(X3,f3(f7(f4(c10))))) => (p2(f6(f8(X3)),X3)))).
fof(p2_17,axiom, ! [X3]: ( (p2(X3,f3(f7(f7(f4(c10)))))) => (p2(f6(f8(X3)),X3)))).
fof(p2_18,axiom, ! [X3]: ( (p2(X3,f3(f7(f7(f7(f4(c10))))))) => (p2(f6(f8(X3)),X3)))).
fof(p2_19,axiom, ! [X3]: ( ( ( ~(p2(X3,f3(f7(f4(c10))))) &  ~(p2(X3,f3(f7(f7(f4(c10)))))) &  ~(p2(X3,f3(f7(f7(f7(f4(c10))))))) & p2(f6(f8(X3)),X3))) => (p2(X3,f3(f4(c10)))))).
fof(conj,conjecture,$false).

