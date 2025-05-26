fof(p4_1,axiom, ! [X26]: (p4(X26,X26))).
fof(p2_2,axiom, ! [X11]: (p2(X11,X11))).
fof(p11_3,axiom, ! [X10]: (p11(f5(X10),c14))).
fof(not_p11_4,axiom, ! [X40]: ( (p11(c13,f5(X40))) => ($false))).
fof(p11_5,axiom, ! [X5,X4]: ( ( ~(p11(X4,X5))) => (p11(X5,X4)))).
fof(not_p11_6,axiom, ! [X39]: ( (p11(X39,f3(X39,f5(f6(f7(c12)))))) => ($false))).
fof(p11_7,axiom, ! [X9]: ( (p11(f5(f10(X9)),X9)) => (p11(c14,X9)))).
fof(p4_8,axiom, ! [X34,X33]: ( (p4(X33,X34)) => (p4(f7(X33),f7(X34))))).
fof(p2_9,axiom, ! [X19,X18]: ( (p4(X18,X19)) => (p2(f5(X18),f5(X19))))).
fof(p4_10,axiom, ! [X30,X29]: ( (p2(X29,X30)) => (p4(f10(X29),f10(X30))))).
fof(p4_11,axiom, ! [X32,X31]: ( (p4(X31,X32)) => (p4(f6(X31),f6(X32))))).
fof(p2_12,axiom, ! [X11,X13,X12]: ( ( (p2(X11,X12) & p2(X11,X13))) => (p2(X12,X13)))).
fof(p4_13,axiom, ! [X26,X28,X27]: ( ( (p4(X26,X27) & p4(X26,X28))) => (p4(X27,X28)))).
fof(p2_14,axiom, ! [X25,X24]: (p2(f9(f5(X24),f5(X25)),f5(f8(X24,X25))))).
fof(p11_15,axiom, ! [X8,X7,X6]: ( (p11(f9(X6,X8),X7)) => (p11(X6,f3(X7,X8))))).
fof(p11_16,axiom, ! [X7,X8,X6]: ( (p11(X6,f3(X7,X8))) => (p11(f9(X6,X8),X7)))).
fof(p11_17,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p11(X2,X3))) => (p11(X0,X1)))).
fof(p4_18,axiom, ! [X38,X37,X36,X35]: ( ( (p4(X35,X37) & p4(X36,X38))) => (p4(f8(X35,X36),f8(X37,X38))))).
fof(p2_19,axiom, ! [X17,X16,X15,X14]: ( ( (p2(X14,X16) & p2(X15,X17))) => (p2(f3(X14,X15),f3(X16,X17))))).
fof(p2_20,axiom, ! [X23,X22,X21,X20]: ( ( (p2(X20,X22) & p2(X21,X23))) => (p2(f9(X20,X21),f9(X22,X23))))).
fof(conj,conjecture,$false).

