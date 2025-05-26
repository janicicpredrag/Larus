fof(p7_1,axiom, ! [X34]: (p7(X34,X34))).
fof(p2_2,axiom, ! [X18]: (p2(X18,X18))).
fof(p5_3,axiom, ! [X31]: (p5(X31,X31))).
fof(p12_4,axiom,p12(c13,c18)).
fof(p2_5,axiom,p2(c18,c14)).
fof(p2_6,axiom,p2(f3(c18),f8(f9(c17)))).
fof(p11_7,axiom,p11(f4(f6(c15,c13)),c16)).
fof(p11_8,axiom,p11(f4(f6(c15,c14)),c16)).
fof(not_p11_9,axiom, (p11(f4(f6(c15,c18)),c16)) => ($false)).
fof(p11_10,axiom, ! [X12,X11]: ( (p12(X11,X12)) => (p11(X11,X12)))).
fof(p11_11,axiom, ! [X12,X11]: ( (p2(X11,X12)) => (p11(X11,X12)))).
fof(p7_12,axiom, ! [X38,X37]: ( (p7(X37,X38)) => (p7(f9(X37),f9(X38))))).
fof(p2_13,axiom, ! [X22,X21]: ( (p2(X21,X22)) => (p2(f3(X21),f3(X22))))).
fof(p2_14,axiom, ! [X24,X23]: ( (p2(X23,X24)) => (p2(f4(X23),f4(X24))))).
fof(p2_15,axiom, ! [X30,X29]: ( (p7(X29,X30)) => (p2(f8(X29),f8(X30))))).
fof(p12_16,axiom, ! [X12,X11]: ( ( ( ~(p2(X11,X12)) & p11(X11,X12))) => (p12(X11,X12)))).
fof(p7_17,axiom, ! [X34,X36,X35]: ( ( (p7(X34,X35) & p7(X34,X36))) => (p7(X35,X36)))).
fof(p2_18,axiom, ! [X18,X20,X19]: ( ( (p2(X18,X19) & p2(X18,X20))) => (p2(X19,X20)))).
fof(p5_19,axiom, ! [X31,X33,X32]: ( ( (p5(X31,X32) & p5(X31,X33))) => (p5(X32,X33)))).
fof(p10_20,axiom, ! [X6]: ( ( (p11(X6,c14) & p11(c13,X6))) => (p10(c15,f3(X6),X6)))).
fof(p11_21,axiom, ! [X10,X9,X8,X7]: ( ( (p2(X9,X7) & p2(X10,X8) & p11(X9,X10))) => (p11(X7,X8)))).
fof(p12_22,axiom, ! [X17,X16,X15,X14]: ( ( (p2(X16,X14) & p2(X17,X15) & p12(X16,X17))) => (p12(X14,X15)))).
fof(p2_23,axiom, ! [X28,X27,X26,X25]: ( ( (p2(X26,X28) & p5(X25,X27))) => (p2(f6(X25,X26),f6(X27,X28))))).
fof(p10_24,axiom, ! [X4,X5,X3,X2,X1,X0]: ( ( (p5(X3,X0) & p2(X5,X2) & p2(X4,X1) & p10(X3,X4,X5))) => (p10(X0,X1,X2)))).
fof(p11_25,axiom, ! [X13]: ( ( (p12(X13,c14) & p12(c13,X13) & p2(f3(X13),f8(f9(c17))))) => (p11(f4(f6(c15,X13)),c16)))).
fof(conj,conjecture,$false).

