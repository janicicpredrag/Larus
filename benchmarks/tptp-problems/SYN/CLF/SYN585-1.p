fof(p2_1,axiom, ! [X18]: (p2(X18,X18))).
fof(p11_2,axiom, ! [X8]: (p11(X8,X8))).
fof(p10_3,axiom,p10(c14,c15)).
fof(p10_4,axiom,p10(c17,c14)).
fof(not_p2_5,axiom, (p2(c14,f3(c13))) => ($false)).
fof(not_p2_6,axiom, (p2(c12,f3(c13))) => ($false)).
fof(p11_7,axiom,p11(c18,f9(c12,c14))).
fof(p2_8,axiom,p2(f6(c15,c14),c17)).
fof(p2_9,axiom,p2(f5(c15,c14),c16)).
fof(not_p2_10,axiom, (p2(c12,f3(f4(c13)))) => ($false)).
fof(p2_11,axiom,p2(f7(f8(c16,c14),c17),c15)).
fof(not_p11_12,axiom, (p11(c18,f9(c12,f8(c16,c14)))) => ($false)).
fof(p11_13,axiom, ! [X11,X10,X9]: ( (p11(X9,X11)) => (p11(X9,f8(X10,X11))))).
fof(p2_14,axiom, ! [X24,X23]: ( (p2(X23,X24)) => (p2(f4(X23),f4(X24))))).
fof(p2_15,axiom, ! [X22,X21]: ( (p2(X21,X22)) => (p2(f3(X21),f3(X22))))).
fof(p11_16,axiom, ! [X14,X13,X12]: ( ( (p11(X12,X14) & p11(X14,X13))) => (p11(X12,X13)))).
fof(p2_17,axiom, ! [X18,X20,X19]: ( ( (p2(X18,X19) & p2(X18,X20))) => (p2(X19,X20)))).
fof(p10_18,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p11_19,axiom, ! [X7,X6,X5,X4]: ( ( (p2(X6,X4) & p2(X7,X5) & p11(X6,X7))) => (p11(X4,X5)))).
fof(p2_20,axiom, ! [X44,X43,X42,X41]: ( ( (p2(X41,X43) & p2(X42,X44))) => (p2(f9(X41,X42),f9(X43,X44))))).
fof(p2_21,axiom, ! [X28,X27,X26,X25]: ( ( (p2(X25,X27) & p2(X26,X28))) => (p2(f5(X25,X26),f5(X27,X28))))).
fof(p2_22,axiom, ! [X32,X31,X30,X29]: ( ( (p2(X30,X32) & p2(X29,X31))) => (p2(f6(X29,X30),f6(X31,X32))))).
fof(p2_23,axiom, ! [X36,X35,X34,X33]: ( ( (p2(X33,X35) & p2(X34,X36))) => (p2(f7(X33,X34),f7(X35,X36))))).
fof(p2_24,axiom, ! [X40,X39,X38,X37]: ( ( (p2(X37,X39) & p2(X38,X40))) => (p2(f8(X37,X38),f8(X39,X40))))).
fof(p11_25,axiom, ! [X17,X16,X15]: ( ( ( ~(p2(X17,f3(c13))) & p11(f9(X17,X15),f9(X17,X16)))) => (p11(X15,X16)))).
fof(p2_26,axiom, ! [X16,X15,X17]: ( ( ( ~(p11(f9(X17,X15),f9(X17,X16))) & p11(X15,X16))) => (p2(X17,f3(c13))))).
fof(conj,conjecture,$false).

