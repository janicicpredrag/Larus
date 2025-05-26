fof(p8_1,axiom, ! [X42]: (p8(X42,X42))).
fof(p2_2,axiom, ! [X13]: (p2(X13,X13))).
fof(p4_3,axiom, ! [X34]: (p4(X34,X34))).
fof(p5_4,axiom, ! [X37]: (p5(X37,X37))).
fof(p12_5,axiom, ! [NVar5]: ( (rf6(c13,NVar5)) => (p12(c15,NVar5)))).
fof(p12_6,axiom, ! [NVar12]: ( (rf6(c13,NVar12)) => (p12(c16,NVar12)))).
fof(p11_7,axiom, ! [X5,X4]: ( ( ~(p11(X4,X5))) => (p11(X5,X4)))).
fof(p2_8,axiom, ! [X23,X22,NVar15,NVar16]: ( ( (rf3(X23,X22,NVar16) & rf3(X22,X23,NVar15))) => (p2(NVar15,NVar16)))).
fof(p5_9,axiom, ! [X41,X40,NVar24,NVar25]: ( ( (rf6(X41,NVar25) & rf6(X40,NVar24) & p4(X40,X41))) => (p5(NVar24,NVar25)))).
fof(p2_10,axiom, ! [X17,X16,NVar27,NVar28]: ( ( (rf10(X17,NVar28) & rf10(X16,NVar27) & p2(X16,X17))) => (p2(NVar27,NVar28)))).
fof(p8_11,axiom, ! [X42,X44,X43]: ( ( (p8(X42,X43) & p8(X42,X44))) => (p8(X43,X44)))).
fof(p2_12,axiom, ! [X13,X15,X14]: ( ( (p2(X13,X14) & p2(X13,X15))) => (p2(X14,X15)))).
fof(p4_13,axiom, ! [X34,X36,X35]: ( ( (p4(X34,X35) & p4(X34,X36))) => (p4(X35,X36)))).
fof(p5_14,axiom, ! [X37,X39,X38]: ( ( (p5(X37,X38) & p5(X37,X39))) => (p5(X38,X39)))).
fof(p11_15,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p11(X2,X3))) => (p11(X0,X1)))).
fof(p12_16,axiom, ! [X9,X8,X7,X6]: ( ( (p2(X8,X6) & p5(X9,X7) & p12(X8,X9))) => (p12(X6,X7)))).
fof(not_p12_17,axiom, ! [NVar41,NVar42,NVar43,NVar44,NVar45]: ( ( (rf6(c13,NVar45) & rf3(c15,c16,NVar44) & rf3(c15,c16,NVar43) & rf9(c13,c14,NVar43,NVar42) & rf7(NVar42,NVar44,NVar41) & p12(NVar41,NVar45))) => ($false))).
fof(p2_18,axiom, ! [X21,X20,X19,X18,NVar60,NVar61]: ( ( (rf3(X20,X21,NVar61) & rf3(X18,X19,NVar60) & p2(X18,X20) & p2(X19,X21))) => (p2(NVar60,NVar61)))).
fof(p2_19,axiom, ! [X27,X26,X25,X24,NVar63,NVar64]: ( ( (rf7(X26,X27,NVar64) & rf7(X24,X25,NVar63) & p2(X24,X26) & p2(X25,X27))) => (p2(NVar63,NVar64)))).
fof(p2_20,axiom, ! [X33,X32,X31,X30,X29,X28,NVar66,NVar67]: ( ( (rf9(X31,X32,X33,NVar67) & rf9(X28,X29,X30,NVar66) & p4(X28,X31) & p8(X29,X32) & p2(X30,X33))) => (p2(NVar66,NVar67)))).
fof(p12_21,axiom, ! [X12,X11,X10,NVar69,NVar70,NVar71,NVar72,NVar73,NVar74,NVar75,NVar76]: ( ( (rf6(X10,NVar76) & rf3(X11,X12,NVar75) & rf9(X10,c14,NVar75,NVar74) & rf7(NVar74,X12,NVar73) & rf10(X12,NVar72) & rf10(X11,NVar71) & rf6(X10,NVar70) & rf6(X10,NVar69) & p12(X12,NVar69) & p12(X11,NVar70) & p11(NVar71,NVar72))) => (p12(NVar73,NVar76)))).
fof(p12_22,axiom, ! [X12,X11,X10,NVar78,NVar79,NVar80,NVar81,NVar82,NVar83,NVar84,NVar85,NVar86]: ( ( (rf6(X10,NVar86) & rf3(X11,X12,NVar85) & rf3(X11,X12,NVar84) & rf9(X10,c14,NVar84,NVar83) & rf7(NVar83,NVar85,NVar82) & rf10(X12,NVar81) & rf10(X11,NVar80) & rf6(X10,NVar79) & rf6(X10,NVar78) & p12(X12,NVar78) & p12(X11,NVar79) & p11(NVar80,NVar81))) => (p12(NVar82,NVar86)))).
fof(conj,conjecture,$false).
fof(ax_rf91,axiom, ! [NVar51,NVar52,NVar53,NVar54,NVar55]: ( ( (rf9(NVar51,NVar52,NVar53,NVar54) & rf9(NVar51,NVar52,NVar53,NVar55))) => (NVar54=NVar55))).
fof(ax_rf92,axiom, ! [NVar51,NVar52,NVar53]: ( ? [NVar54]: (rf9(NVar51,NVar52,NVar53,NVar54)))).
fof(ax_rf71,axiom, ! [NVar47,NVar48,NVar49,NVar50]: ( ( (rf7(NVar47,NVar48,NVar49) & rf7(NVar47,NVar48,NVar50))) => (NVar49=NVar50))).
fof(ax_rf72,axiom, ! [NVar47,NVar48]: ( ? [NVar49]: (rf7(NVar47,NVar48,NVar49)))).
fof(ax_rf101,axiom, ! [NVar30,NVar31,NVar32]: ( ( (rf10(NVar30,NVar31) & rf10(NVar30,NVar32))) => (NVar31=NVar32))).
fof(ax_rf102,axiom, ! [NVar30]: ( ? [NVar31]: (rf10(NVar30,NVar31)))).
fof(ax_rf31,axiom, ! [NVar18,NVar19,NVar20,NVar21]: ( ( (rf3(NVar18,NVar19,NVar20) & rf3(NVar18,NVar19,NVar21))) => (NVar20=NVar21))).
fof(ax_rf32,axiom, ! [NVar18,NVar19]: ( ? [NVar20]: (rf3(NVar18,NVar19,NVar20)))).
fof(ax_rf61,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rf6(NVar7,NVar8) & rf6(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf62,axiom, ! [NVar7]: ( ? [NVar8]: (rf6(NVar7,NVar8)))).

