fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p2_2,axiom,p2(c3,c4)).
fof(not_p2_3,axiom, (p2(c4,f5(f6(c7)))) => ($false)).
fof(not_p2_4,axiom, (p2(c3,f5(f6(c7)))) => ($false)).
fof(p2_5,axiom, ! [X12,X11]: (p2(f8(X11,X12),f8(X12,X11)))).
fof(p2_6,axiom, ! [X3,X2,X1]: ( ( (p2(X1,X3) & p2(X3,X2))) => (p2(X1,X2)))).
fof(p2_7,axiom, ! [X10,X9,X8]: (p2(f8(X8,f8(X9,X10)),f8(f8(X8,X9),X10)))).
fof(p2_8,axiom, ! [X7,X6,X5,X4]: ( ( (p2(X4,X6) & p2(X5,X7))) => (p2(f8(X4,X5),f8(X6,X7))))).
fof(not_p2_9,axiom, (p2(f8(f8(f9(c4),c4),f9(c3)),f8(f9(c4),f8(f9(c3),c4)))) => ($false)).
fof(conj,conjecture,$false).

