fof(p10_1,axiom, ! [X0]: (p10(X0,X0))).
fof(p9_2,axiom, ! [X50]: (p9(X50,X50))).
fof(p3_3,axiom, ! [X35]: (p3(X35,X35))).
fof(p2_4,axiom, ! [X28]: (p2(X28,X28))).
fof(p12_5,axiom, ! [X9]: (p12(X9,X9))).
fof(p16_6,axiom,p16(c21,c22)).
fof(p3_7,axiom,p3(c21,c22)).
fof(p17_8,axiom,p17(c21,f8(c20))).
fof(p16_9,axiom,p16(f5(f6(f7(c19))),f4(c20))).
fof(p3_10,axiom, ! [X49,X48]: ( (p2(X48,X49)) => (p3(f8(X48),f8(X49))))).
fof(p3_11,axiom, ! [X39,X38]: ( (p2(X38,X39)) => (p3(f15(X38),f15(X39))))).
fof(p3_12,axiom, ! [X41,X40]: ( (p2(X40,X41)) => (p3(f4(X40),f4(X41))))).
fof(p3_13,axiom, ! [X43,X42]: ( (p3(X42,X43)) => (p3(f5(X42),f5(X43))))).
fof(p3_14,axiom, ! [X45,X44]: ( (p3(X44,X45)) => (p3(f6(X44),f6(X45))))).
fof(p3_15,axiom, ! [X47,X46]: ( (p3(X46,X47)) => (p3(f7(X46),f7(X47))))).
fof(p10_16,axiom, ! [X0,X2,X1]: ( ( (p10(X0,X1) & p10(X0,X2))) => (p10(X1,X2)))).
fof(p9_17,axiom, ! [X50,X52,X51]: ( ( (p9(X50,X51) & p9(X50,X52))) => (p9(X51,X52)))).
fof(p3_18,axiom, ! [X35,X37,X36]: ( ( (p3(X35,X36) & p3(X35,X37))) => (p3(X36,X37)))).
fof(p2_19,axiom, ! [X28,X30,X29]: ( ( (p2(X28,X29) & p2(X28,X30))) => (p2(X29,X30)))).
fof(p12_20,axiom, ! [X9,X11,X10]: ( ( (p12(X9,X10) & p12(X9,X11))) => (p12(X10,X11)))).
fof(p18_21,axiom,p18(c20,f11(f13(f15(c20),f14(f4(c20),c21)),c23,c24))).
fof(not_p18_22,axiom, (p18(c20,f11(f13(f15(c20),f14(f4(c20),c22)),c23,c24))) => ($false)).
fof(p16_23,axiom, ! [X19,X18,X17,X16]: ( ( (p3(X18,X16) & p3(X19,X17) & p16(X18,X19))) => (p16(X16,X17)))).
fof(p18_24,axiom, ! [X26,X27,X25,X24]: ( ( (p18(X27,X26) & p2(X27,X24) & p10(X26,X25))) => (p18(X24,X25)))).
fof(p17_25,axiom, ! [X23,X22,X21,X20]: ( ( (p3(X22,X20) & p3(X23,X21) & p17(X22,X23))) => (p17(X20,X21)))).
fof(p2_26,axiom, ! [X34,X33,X32,X31]: ( ( (p12(X32,X34) & p3(X31,X33))) => (p2(f13(X31,X32),f13(X33,X34))))).
fof(p12_27,axiom, ! [X15,X14,X13,X12]: ( ( (p3(X12,X14) & p3(X13,X15))) => (p12(f14(X12,X13),f14(X14,X15))))).
fof(p10_28,axiom, ! [X8,X7,X6,X5,X4,X3]: ( ( (p2(X3,X6) & p9(X4,X7) & p10(X5,X8))) => (p10(f11(X3,X4,X5),f11(X6,X7,X8))))).
fof(conj,conjecture,$false).

