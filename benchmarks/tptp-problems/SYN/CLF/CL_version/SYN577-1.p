fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p8_2,axiom,p8(c14,c13)).
fof(p7_3,axiom,p7(c11,c12)).
fof(p7_4,axiom,p7(c13,c12)).
fof(p7_5,axiom,p7(c9,c10)).
fof(p8_6,axiom,p8(c14,c11)).
fof(p2_7,axiom, ! [NVar7]: ( (rf3(c12,c11,NVar7)) => (p2(NVar7,c15)))).
fof(p2_8,axiom, ! [NVar15]: ( (rf4(c16,c14,NVar15)) => (p2(NVar15,c18)))).
fof(p2_9,axiom, ! [NVar23]: ( (rf4(c15,c14,NVar23)) => (p2(NVar23,c17)))).
fof(p2_10,axiom, ! [NVar25]: ( (rf3(c12,c13,NVar25)) => (p2(NVar25,c16)))).
fof(p2_11,axiom, ! [NVar27,NVar28]: ( ( (rf6(c9,NVar28) & rf5(NVar28,c19,NVar27))) => (p2(NVar27,c17)))).
fof(p2_12,axiom, ! [NVar41,NVar42]: ( ( (rf6(c9,NVar42) & rf5(NVar42,c20,NVar41))) => (p2(NVar41,c18)))).
fof(p2_13,axiom, ! [X23,X22,NVar44,NVar45]: ( ( (rf6(X23,NVar45) & rf6(X22,NVar44) & p2(X22,X23))) => (p2(NVar44,NVar45)))).
fof(p2_14,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p8_15,axiom, ! [X30,X31,X29,X28]: ( ( (p2(X31,X29) & p8(X30,X31) & p2(X30,X28))) => (p8(X28,X29)))).
fof(p7_16,axiom, ! [X26,X27,X25,X24]: ( ( (p2(X27,X25) & p7(X26,X27) & p2(X26,X24))) => (p7(X24,X25)))).
fof(p2_17,axiom, ! [X13,X12,X11,X10,NVar50,NVar51]: ( ( (rf3(X12,X13,NVar51) & rf3(X10,X11,NVar50) & p2(X10,X12) & p2(X11,X13))) => (p2(NVar50,NVar51)))).
fof(p2_18,axiom, ! [X21,X20,X19,X18,NVar53,NVar54]: ( ( (rf5(X20,X21,NVar54) & rf5(X18,X19,NVar53) & p2(X19,X21) & p2(X18,X20))) => (p2(NVar53,NVar54)))).
fof(p2_19,axiom, ! [X17,X16,X15,X14,NVar56,NVar57]: ( ( (rf4(X16,X17,NVar57) & rf4(X14,X15,NVar56) & p2(X14,X16) & p2(X15,X17))) => (p2(NVar56,NVar57)))).
fof(not_p7_20,axiom, ! [X33,X32,X34,NVar59,NVar60,NVar61,NVar62,NVar63,NVar64]: ( ( (rf6(X34,NVar64) & rf5(NVar64,c20,NVar63) & rf4(X33,c14,NVar62) & rf6(X34,NVar61) & rf5(NVar61,c19,NVar60) & rf4(X32,c14,NVar59) & p7(X34,c10) & p2(c15,X32) & p2(c16,X33) & p2(NVar59,NVar60) & p2(NVar62,NVar63))) => ($false))).
fof(p2_21,axiom, ! [X9,X8,X5,X6,X7,X4,X3,NVar66,NVar67,NVar68,NVar69,NVar70,NVar71,NVar72,NVar73]: ( ( (rf6(X7,NVar73) & rf5(NVar73,X9,NVar72) & rf4(X6,c14,NVar71) & rf6(X7,NVar70) & rf5(NVar70,X8,NVar69) & rf4(X5,c14,NVar68) & rf3(c12,X3,NVar67) & rf3(c12,X4,NVar66) & p7(X7,c10) & p7(X3,c12) & p7(X4,c12) & p8(c14,X4) & p8(c14,X3) & p2(NVar66,X6) & p2(NVar67,X5) & p2(NVar68,NVar69) & p2(NVar71,NVar72))) => (p2(X3,X4)))).
fof(p2_22,axiom, ! [X5,X6,X4,X3,X7,X9,X8,NVar75,NVar76,NVar77,NVar78,NVar79,NVar80,NVar81,NVar82]: ( ( (rf6(X7,NVar82) & rf5(NVar82,X9,NVar81) & rf4(X6,c14,NVar80) & rf6(X7,NVar79) & rf5(NVar79,X8,NVar78) & rf4(X5,c14,NVar77) & rf3(c12,X3,NVar76) & rf3(c12,X4,NVar75) & p7(X7,c10) & p7(X3,c12) & p7(X4,c12) & p8(c14,X4) & p8(c14,X3) & p2(NVar75,X6) & p2(NVar76,X5) & p2(NVar77,NVar78) & p2(NVar80,NVar81))) => (p2(X8,X9)))).
fof(conj,conjecture,$false).
fof(ax_rf61,axiom, ! [NVar34,NVar35,NVar36]: ( ( (rf6(NVar34,NVar35) & rf6(NVar34,NVar36))) => (NVar35=NVar36))).
fof(ax_rf62,axiom, ! [NVar34]: ( ? [NVar35]: (rf6(NVar34,NVar35)))).
fof(ax_rf51,axiom, ! [NVar30,NVar31,NVar32,NVar33]: ( ( (rf5(NVar30,NVar31,NVar32) & rf5(NVar30,NVar31,NVar33))) => (NVar32=NVar33))).
fof(ax_rf52,axiom, ! [NVar30,NVar31]: ( ? [NVar32]: (rf5(NVar30,NVar31,NVar32)))).
fof(ax_rf41,axiom, ! [NVar17,NVar18,NVar19,NVar20]: ( ( (rf4(NVar17,NVar18,NVar19) & rf4(NVar17,NVar18,NVar20))) => (NVar19=NVar20))).
fof(ax_rf42,axiom, ! [NVar17,NVar18]: ( ? [NVar19]: (rf4(NVar17,NVar18,NVar19)))).
fof(ax_rf31,axiom, ! [NVar9,NVar10,NVar11,NVar12]: ( ( (rf3(NVar9,NVar10,NVar11) & rf3(NVar9,NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rf32,axiom, ! [NVar9,NVar10]: ( ? [NVar11]: (rf3(NVar9,NVar10,NVar11)))).

