fof(p2_1,axiom, ! [X17]: (p2(X17,X17))).
fof(p3_2,axiom, ! [X28]: (p3(X28,X28))).
fof(not_p11_3,axiom, (p11(f9(c13),f9(c14))) => ($false)).
fof(p11_4,axiom, ! [X16]: (p11(f5(f6(c12)),f9(X16)))).
fof(p10_5,axiom, ! [X5,X4]: ( ( ~(p10(X4,X5))) => (p11(X5,X4)))).
fof(not_p10_6,axiom, ! [X5,X4]: ( ( (p10(X4,X5) & p11(X5,X4))) => ($false))).
fof(not_p3_7,axiom, (p3(f6(f7(f8(c12))),f6(c12))) => ($false)).
fof(p3_8,axiom, ! [X36,X35]: ( (p3(X35,X36)) => (p3(f8(X35),f8(X36))))).
fof(p2_9,axiom, ! [X25,X24]: ( (p3(X24,X25)) => (p2(f5(X24),f5(X25))))).
fof(p2_10,axiom, ! [X27,X26]: ( (p2(X26,X27)) => (p2(f9(X26),f9(X27))))).
fof(p3_11,axiom, ! [X32,X31]: ( (p3(X31,X32)) => (p3(f6(X31),f6(X32))))).
fof(p3_12,axiom, ! [X34,X33]: ( (p3(X33,X34)) => (p3(f7(X33),f7(X34))))).
fof(p2_13,axiom, ! [X17,X19,X18]: ( ( (p2(X17,X18) & p2(X17,X19))) => (p2(X18,X19)))).
fof(p3_14,axiom, ! [X28,X30,X29]: ( ( (p3(X28,X29) & p3(X28,X30))) => (p3(X29,X30)))).
fof(p10_15,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p11_16,axiom, ! [X12,X11,X10,X9]: ( ( (p2(X11,X9) & p2(X12,X10) & p11(X11,X12))) => (p11(X9,X10)))).
fof(p2_17,axiom, ! [X23,X22,X21,X20]: ( ( (p2(X20,X22) & p3(X21,X23))) => (p2(f4(X20,X21),f4(X22,X23))))).
fof(p11_18,axiom,p11(f4(f9(c13),f6(f7(f8(c12)))),f4(f9(c14),f6(f7(f8(c12)))))).
fof(p11_19,axiom, ! [X15,X14,X13]: ( ( (p11(X13,X15) & p11(f5(f6(c12)),X13))) => (p11(f4(X13,X14),f4(X15,X14))))).
fof(p3_20,axiom, ! [X8,X6,X7]: ( ( ( ~(p10(f4(X6,X7),f4(X8,X7))) & p10(X6,X8) & p11(f5(f6(c12)),X6))) => (p3(X7,f6(c12))))).
fof(conj,conjecture,$false).

