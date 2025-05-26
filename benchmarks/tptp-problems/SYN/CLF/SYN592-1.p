fof(c14_is_p9_1,axiom,p9(c14)).
fof(c13_is_p8_2,axiom,p8(c13)).
fof(p7_3,axiom, ! [X30]: (p7(X30,X30))).
fof(p2_4,axiom, ! [X15]: (p2(X15,X15))).
fof(p3_5,axiom, ! [X23]: (p3(X23,X23))).
fof(p10_6,axiom, ! [X4]: (p10(c14,X4))).
fof(p10_7,axiom,p10(c13,c15)).
fof(p10_8,axiom,p10(c13,c17)).
fof(p10_9,axiom,p10(c13,c16)).
fof(not_p2_10,axiom, (p2(c17,c15)) => ($false)).
fof(p12_11,axiom,p12(c14,f4(c18,c17))).
fof(not_p11_12,axiom, (p11(c13,f4(c17,f5(c18)))) => ($false)).
fof(not_p11_13,axiom, (p11(c13,f4(f5(c18),c17))) => ($false)).
fof(p8_14,axiom, ! [X34,X33]: ( ( (p8(X34) & p7(X34,X33))) => (p8(X33)))).
fof(p9_15,axiom, ! [X36,X35]: ( ( (p9(X36) & p7(X36,X35))) => (p9(X35)))).
fof(p11_16,axiom, ! [X10]: ( (p10(c13,X10)) => (p11(c14,f4(c15,X10))))).
fof(p2_17,axiom, ! [X19,X18]: ( (p2(X18,X19)) => (p2(f5(X18),f5(X19))))).
fof(p2_18,axiom, ! [X22,X21]: ( (p2(X21,X22)) => (p2(f6(X21),f6(X22))))).
fof(p7_19,axiom, ! [X30,X32,X31]: ( ( (p7(X30,X31) & p7(X30,X32))) => (p7(X31,X32)))).
fof(p2_20,axiom, ! [X15,X17,X16]: ( ( (p2(X15,X16) & p2(X15,X17))) => (p2(X16,X17)))).
fof(p3_21,axiom, ! [X23,X25,X24]: ( ( (p3(X23,X24) & p3(X23,X25))) => (p3(X24,X25)))).
fof(p2_22,axiom, ! [X20]: ( (p12(c14,f4(X20,c17))) => (p2(f6(X20),f5(X20))))).
fof(p10_23,axiom, ! [X2,X3,X1,X0]: ( ( (p2(X3,X1) & p7(X2,X0) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p12_24,axiom, ! [X13,X14,X12,X11]: ( ( (p3(X14,X12) & p7(X13,X11) & p12(X13,X14))) => (p12(X11,X12)))).
fof(p11_25,axiom, ! [X7,X8,X6,X5]: ( ( (p3(X8,X6) & p7(X7,X5) & p11(X7,X8))) => (p11(X5,X6)))).
fof(p3_26,axiom, ! [X29,X28,X27,X26]: ( ( (p2(X26,X28) & p2(X27,X29))) => (p3(f4(X26,X27),f4(X28,X29))))).
fof(p11_27,axiom, ! [X9]: ( ( ( ~(p11(c13,f4(f6(X9),c17))) & p12(c14,f4(X9,c17)))) => (p11(c13,f4(c17,f6(X9)))))).
fof(conj,conjecture,$false).

