fof(p2_1,axiom, ! [X9]: (p2(X9,X9))).
fof(p4_2,axiom, ! [X23]: (p4(X23,X23))).
fof(p2_3,axiom, ! [X18]: (p2(f5(f7(X18)),f5(X18)))).
fof(p4_4,axiom, ! [X39,X38]: (p4(f8(X38,X39),f6(X38,f7(X39))))).
fof(p4_5,axiom, ! [X33,X32]: (p4(f7(f8(X32,X33)),f8(X33,X32)))).
fof(p2_6,axiom, ! [X17,X16]: ( (p4(X16,X17)) => (p2(f5(X16),f5(X17))))).
fof(p4_7,axiom, ! [X31,X30]: ( (p4(X30,X31)) => (p4(f7(X30),f7(X31))))).
fof(p2_8,axiom, ! [X9,X11,X10]: ( ( (p2(X9,X10) & p2(X9,X11))) => (p2(X10,X11)))).
fof(p4_9,axiom, ! [X23,X25,X24]: ( ( (p4(X23,X24) & p4(X23,X25))) => (p4(X24,X25)))).
fof(p10_10,axiom, ! [X8,X7]: (p10(f5(X7),f3(f5(f6(X7,X8)),f5(X8))))).
fof(not_p10_11,axiom, (p10(f9(f5(c11),f5(c12)),f5(f8(c12,c11)))) => ($false)).
fof(p10_12,axiom, ! [X6,X5,X4]: ( (p10(f9(X4,X6),X5)) => (p10(X4,f3(X5,X6))))).
fof(p10_13,axiom, ! [X5,X6,X4]: ( (p10(X4,f3(X5,X6))) => (p10(f9(X4,X6),X5)))).
fof(p10_14,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p4_15,axiom, ! [X37,X36,X35,X34]: ( ( (p4(X34,X36) & p4(X35,X37))) => (p4(f8(X34,X35),f8(X36,X37))))).
fof(p2_16,axiom, ! [X15,X14,X13,X12]: ( ( (p2(X12,X14) & p2(X13,X15))) => (p2(f3(X12,X13),f3(X14,X15))))).
fof(p2_17,axiom, ! [X22,X21,X20,X19]: ( ( (p2(X19,X21) & p2(X20,X22))) => (p2(f9(X19,X20),f9(X21,X22))))).
fof(p4_18,axiom, ! [X29,X28,X27,X26]: ( ( (p4(X26,X28) & p4(X27,X29))) => (p4(f6(X26,X27),f6(X28,X29))))).
fof(conj,conjecture,$false).

