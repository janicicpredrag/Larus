fof(c14_is_p11_1,axiom,p11(c14)).
fof(c17_is_p11_2,axiom,p11(c17)).
fof(c16_is_p11_3,axiom,p11(c16)).
fof(p5_4,axiom, ! [X27]: (p5(X27,X27))).
fof(p2_5,axiom, ! [X14]: (p2(X14,X14))).
fof(p3_6,axiom, ! [X19]: (p3(X19,X19))).
fof(p3_7,axiom,p3(f4(c17),f6(c18))).
fof(p3_8,axiom,p3(f4(c16),f6(c15))).
fof(p11_9,axiom, ! [X4]: ( (p11(X4)) => (p11(f9(X4))))).
fof(p11_10,axiom, ! [X9,X8]: ( ( (p11(X9) & p2(X9,X8))) => (p11(X8)))).
fof(p12_11,axiom, ! [X6,X5]: ( (p10(f6(X5),f6(X6))) => (p12(X5,X6)))).
fof(p5_12,axiom, ! [X33,X32]: ( (p2(X32,X33)) => (p5(f8(X32),f8(X33))))).
fof(p10_13,axiom, ! [X6,X5]: ( (p12(X5,X6)) => (p10(f6(X5),f6(X6))))).
fof(p2_14,axiom, ! [X18,X17]: ( (p2(X17,X18)) => (p2(f9(X17),f9(X18))))).
fof(p3_15,axiom, ! [X23,X22]: ( (p2(X22,X23)) => (p3(f4(X22),f4(X23))))).
fof(p3_16,axiom, ! [X26,X25]: ( (p5(X25,X26)) => (p3(f6(X25),f6(X26))))).
fof(p5_17,axiom, ! [X31,X30]: ( (p5(X30,X31)) => (p5(f7(X30),f7(X31))))).
fof(p3_18,axiom, ! [X24]: ( (p11(X24)) => (p3(f4(X24),f6(f8(X24)))))).
fof(p10_19,axiom, ! [X4]: ( (p11(X4)) => (p10(f4(f9(X4)),f4(X4))))).
fof(p10_20,axiom, ! [X7]: ( (p11(X7)) => (p10(f6(f7(c13)),f4(X7))))).
fof(p10_21,axiom, ! [X4]: ( (p11(X4)) => (p10(f6(f7(c13)),f4(X4))))).
fof(p5_22,axiom, ! [X27,X29,X28]: ( ( (p5(X27,X28) & p5(X27,X29))) => (p5(X28,X29)))).
fof(p2_23,axiom, ! [X14,X16,X15]: ( ( (p2(X14,X15) & p2(X14,X16))) => (p2(X15,X16)))).
fof(p3_24,axiom, ! [X19,X21,X20]: ( ( (p3(X19,X20) & p3(X19,X21))) => (p3(X20,X21)))).
fof(not_p11_25,axiom, ! [X35,X34]: ( ( (p11(X34) & p12(X35,c15) & p3(f4(X34),f6(X35)))) => ($false))).
fof(p10_26,axiom, ! [X3,X2,X1,X0]: ( ( (p3(X2,X0) & p3(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p12_27,axiom, ! [X13,X12,X11,X10]: ( ( (p5(X12,X10) & p5(X13,X11) & p12(X12,X13))) => (p12(X10,X11)))).
fof(conj,conjecture,$false).

