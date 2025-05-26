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
fof(p2_12,axiom, ! [NVar12]: ( (rf3(c16,NVar12)) => (p2(c17,NVar12)))).
fof(p11_13,axiom,p11(c16,c17,c18)).
fof(p5_14,axiom, ! [NVar20,NVar21,NVar22]: ( ( (rf7(c22,NVar22) & rf6(NVar22,NVar21) & rf8(c16,c20,NVar20))) => (p5(NVar20,NVar21)))).
fof(p9_15,axiom, ! [X45,X44]: ( ( (p9(X45) & p2(X45,X44))) => (p9(X44)))).
fof(p5_16,axiom, ! [NVar41,NVar42,NVar43,NVar44]: ( ( (rf7(c22,NVar44) & rf6(NVar44,NVar43) & rf3(c16,NVar42) & rf8(NVar42,c23,NVar41))) => (p5(NVar41,NVar43)))).
fof(not_p5_17,axiom, ! [NVar46,NVar47,NVar48,NVar49]: ( ( (rf7(c22,NVar49) & rf6(NVar49,NVar48) & rf3(c16,NVar47) & rf8(NVar47,c20,NVar46) & p5(NVar46,NVar48))) => ($false))).
fof(p5_18,axiom, ! [X39,X38,NVar51,NVar52]: ( ( (rf6(X39,NVar52) & rf6(X38,NVar51) & p4(X38,X39))) => (p5(NVar51,NVar52)))).
fof(p2_19,axiom, ! [X28,X27,NVar54,NVar55]: ( ( (rf3(X28,NVar55) & rf3(X27,NVar54) & p2(X27,X28))) => (p2(NVar54,NVar55)))).
fof(p4_20,axiom, ! [X33,X32,NVar57,NVar58]: ( ( (rf7(X33,NVar58) & rf7(X32,NVar57) & p4(X32,X33))) => (p4(NVar57,NVar58)))).
fof(p10_21,axiom, ! [X0,X2,X1]: ( ( (p10(X0,X1) & p10(X0,X2))) => (p10(X1,X2)))).
fof(p5_22,axiom, ! [X34,X36,X35]: ( ( (p5(X34,X35) & p5(X34,X36))) => (p5(X35,X36)))).
fof(p4_23,axiom, ! [X29,X31,X30]: ( ( (p4(X29,X30) & p4(X29,X31))) => (p4(X30,X31)))).
fof(p2_24,axiom, ! [X24,X26,X25]: ( ( (p2(X24,X25) & p2(X24,X26))) => (p2(X25,X26)))).
fof(p14_25,axiom, ! [X17,X19,X18]: ( ( (p14(X17,X18) & p14(X17,X19))) => (p14(X18,X19)))).
fof(p12_26,axiom, ! [X12,X11,X10,X9]: ( ( (p5(X11,X9) & p5(X12,X10) & p12(X11,X12))) => (p12(X9,X10)))).
fof(p15_27,axiom, ! [X22,X23,X21,X20]: ( ( (p14(X23,X20) & p15(X23,X22) & p10(X22,X21))) => (p15(X20,X21)))).
fof(p13_28,axiom, ! [X16,X15,X14,X13]: ( ( (p5(X15,X13) & p5(X16,X14) & p13(X15,X16))) => (p13(X13,X14)))).
fof(p5_29,axiom, ! [X37]: ( ( (p13(X37,c21) & p13(c19,X37) & p15(c24,c18))) => (p5(X37,c20)))).
fof(p5_30,axiom, ! [X43,X42,X41,X40,NVar69,NVar70]: ( ( (rf8(X42,X43,NVar70) & rf8(X40,X41,NVar69) & p2(X40,X42) & p5(X41,X43))) => (p5(NVar69,NVar70)))).
fof(p5_31,axiom, ! [X37,NVar72,NVar73,NVar74]: ( ( (rf7(c22,NVar74) & rf6(NVar74,NVar73) & rf8(c17,X37,NVar72) & p13(X37,c21) & p13(c19,X37) & p5(NVar72,NVar73))) => (p5(X37,c20)))).
fof(p5_32,axiom, ! [X37,NVar76,NVar77,NVar78]: ( ( (rf7(c22,NVar78) & rf6(NVar78,NVar77) & rf8(c16,X37,NVar76) & p13(X37,c21) & p13(c19,X37) & p5(NVar76,NVar77))) => (p5(X37,c20)))).
fof(p11_33,axiom, ! [X6,X7,X8,X5,X4,X3]: ( ( (p2(X8,X4) & p2(X7,X3) & p10(X6,X5) & p11(X7,X8,X6))) => (p11(X3,X4,X5)))).
fof(conj,conjecture,$false).
fof(ax_rf71,axiom, ! [NVar31,NVar32,NVar33]: ( ( (rf7(NVar31,NVar32) & rf7(NVar31,NVar33))) => (NVar32=NVar33))).
fof(ax_rf72,axiom, ! [NVar31]: ( ? [NVar32]: (rf7(NVar31,NVar32)))).
fof(ax_rf61,axiom, ! [NVar28,NVar29,NVar30]: ( ( (rf6(NVar28,NVar29) & rf6(NVar28,NVar30))) => (NVar29=NVar30))).
fof(ax_rf62,axiom, ! [NVar28]: ( ? [NVar29]: (rf6(NVar28,NVar29)))).
fof(ax_rf81,axiom, ! [NVar24,NVar25,NVar26,NVar27]: ( ( (rf8(NVar24,NVar25,NVar26) & rf8(NVar24,NVar25,NVar27))) => (NVar26=NVar27))).
fof(ax_rf82,axiom, ! [NVar24,NVar25]: ( ? [NVar26]: (rf8(NVar24,NVar25,NVar26)))).
fof(ax_rf31,axiom, ! [NVar14,NVar15,NVar16]: ( ( (rf3(NVar14,NVar15) & rf3(NVar14,NVar16))) => (NVar15=NVar16))).
fof(ax_rf32,axiom, ! [NVar14]: ( ? [NVar15]: (rf3(NVar14,NVar15)))).

