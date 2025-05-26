fof(c16_is_p9_1,axiom,p9(c16)).
fof(p10_2,axiom, ! [X0]: (p10(X0,X0))).
fof(p5_3,axiom, ! [X34]: (p5(X34,X34))).
fof(p4_4,axiom, ! [X29]: (p4(X29,X29))).
fof(p2_5,axiom, ! [X24]: (p2(X24,X24))).
fof(p14_6,axiom, ! [X17]: (p14(X17,X17))).
fof(p12_7,axiom,p12(c19,c20)).
fof(p13_8,axiom,p13(c23,c21)).
fof(p13_9,axiom,p13(c19,c23)).
fof(p13_10,axiom,p13(c19,c21)).
fof(p12_11,axiom,p12(c20,c21)).
fof(p2_12,axiom,p2(c17,f3(c16))).
fof(p11_13,axiom,p11(c16,c17,c18)).
fof(p5_14,axiom,p5(f8(c16,c20),f6(f7(c22)))).
fof(p9_15,axiom, ! [X45,X44]: ( ( (p9(X45) & p2(X45,X44))) => (p9(X44)))).
fof(p5_16,axiom,p5(f8(f3(c16),c23),f6(f7(c22)))).
fof(not_p5_17,axiom, (p5(f8(f3(c16),c20),f6(f7(c22)))) => ($false)).
fof(p5_18,axiom, ! [X39,X38]: ( (p4(X38,X39)) => (p5(f6(X38),f6(X39))))).
fof(p2_19,axiom, ! [X28,X27]: ( (p2(X27,X28)) => (p2(f3(X27),f3(X28))))).
fof(p4_20,axiom, ! [X33,X32]: ( (p4(X32,X33)) => (p4(f7(X32),f7(X33))))).
fof(p10_21,axiom, ! [X0,X2,X1]: ( ( (p10(X0,X1) & p10(X0,X2))) => (p10(X1,X2)))).
fof(p5_22,axiom, ! [X34,X36,X35]: ( ( (p5(X34,X35) & p5(X34,X36))) => (p5(X35,X36)))).
fof(p4_23,axiom, ! [X29,X31,X30]: ( ( (p4(X29,X30) & p4(X29,X31))) => (p4(X30,X31)))).
fof(p2_24,axiom, ! [X24,X26,X25]: ( ( (p2(X24,X25) & p2(X24,X26))) => (p2(X25,X26)))).
fof(p14_25,axiom, ! [X17,X19,X18]: ( ( (p14(X17,X18) & p14(X17,X19))) => (p14(X18,X19)))).
fof(p12_26,axiom, ! [X12,X11,X10,X9]: ( ( (p5(X11,X9) & p5(X12,X10) & p12(X11,X12))) => (p12(X9,X10)))).
fof(p15_27,axiom, ! [X22,X23,X21,X20]: ( ( (p14(X23,X20) & p15(X23,X22) & p10(X22,X21))) => (p15(X20,X21)))).
fof(p13_28,axiom, ! [X16,X15,X14,X13]: ( ( (p5(X15,X13) & p5(X16,X14) & p13(X15,X16))) => (p13(X13,X14)))).
fof(p5_29,axiom, ! [X37]: ( ( (p13(X37,c21) & p13(c19,X37) & p15(c24,c18))) => (p5(X37,c20)))).
fof(p5_30,axiom, ! [X43,X42,X41,X40]: ( ( (p2(X40,X42) & p5(X41,X43))) => (p5(f8(X40,X41),f8(X42,X43))))).
fof(p5_31,axiom, ! [X37]: ( ( (p13(X37,c21) & p13(c19,X37) & p5(f8(c17,X37),f6(f7(c22))))) => (p5(X37,c20)))).
fof(p5_32,axiom, ! [X37]: ( ( (p13(X37,c21) & p13(c19,X37) & p5(f8(c16,X37),f6(f7(c22))))) => (p5(X37,c20)))).
fof(p11_33,axiom, ! [X6,X7,X8,X5,X4,X3]: ( ( (p2(X8,X4) & p2(X7,X3) & p10(X6,X5) & p11(X7,X8,X6))) => (p11(X3,X4,X5)))).
fof(conj,conjecture,$false).

