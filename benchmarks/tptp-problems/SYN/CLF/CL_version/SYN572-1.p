fof(p2_1,axiom, ! [X6]: (p2(X6,X6))).
fof(p6_2,axiom, ! [X34]: (p6(X34,X34))).
fof(p4_3,axiom, ! [X22]: (p4(X22,X22))).
fof(p4_4,axiom, ! [X27,NVar4,NVar5,NVar6]: ( ( (rf10(X27,NVar6) & rf9(X27,NVar5) & rf10(NVar5,NVar4))) => (p4(NVar4,NVar6)))).
fof(p2_5,axiom, ! [X13,NVar18,NVar19,NVar20,NVar21]: ( ( (rf8(c13,NVar21) & rf7(NVar21,NVar20) & rf5(NVar20,NVar19) & rf3(X13,NVar19,NVar18))) => (p2(NVar18,X13)))).
fof(p6_6,axiom, ! [X38,X37,NVar44,NVar45]: ( ( (rf8(X38,NVar45) & rf8(X37,NVar44) & p6(X37,X38))) => (p6(NVar44,NVar45)))).
fof(p2_7,axiom, ! [X19,X18,NVar47,NVar48]: ( ( (rf5(X19,NVar48) & rf5(X18,NVar47) & p4(X18,X19))) => (p2(NVar47,NVar48)))).
fof(p2_8,axiom, ! [X21,X20,NVar50,NVar51]: ( ( (rf9(X21,NVar51) & rf9(X20,NVar50) & p2(X20,X21))) => (p2(NVar50,NVar51)))).
fof(p4_9,axiom, ! [X26,X25,NVar53,NVar54]: ( ( (rf10(X26,NVar54) & rf10(X25,NVar53) & p2(X25,X26))) => (p4(NVar53,NVar54)))).
fof(p4_10,axiom, ! [X33,X32,NVar56,NVar57]: ( ( (rf7(X33,NVar57) & rf7(X32,NVar56) & p6(X32,X33))) => (p4(NVar56,NVar57)))).
fof(p2_11,axiom, ! [X14,NVar59,NVar60,NVar61,NVar62,NVar63]: ( ( (rf8(c13,NVar63) & rf7(NVar63,NVar62) & rf5(NVar62,NVar61) & rf9(X14,NVar60) & rf3(X14,NVar60,NVar59))) => (p2(NVar59,NVar61)))).
fof(p2_12,axiom, ! [X6,X8,X7]: ( ( (p2(X6,X7) & p2(X6,X8))) => (p2(X7,X8)))).
fof(p6_13,axiom, ! [X34,X36,X35]: ( ( (p6(X34,X35) & p6(X34,X36))) => (p6(X35,X36)))).
fof(p4_14,axiom, ! [X22,X24,X23]: ( ( (p4(X22,X23) & p4(X22,X24))) => (p4(X23,X24)))).
fof(p12_15,axiom, ! [X5,X4,NVar68,NVar69,NVar70,NVar71,NVar72]: ( ( (rf10(X5,NVar72) & rf10(X4,NVar71) & rf11(NVar71,NVar72,NVar70) & rf3(X4,X5,NVar69) & rf10(NVar69,NVar68))) => (p12(NVar68,NVar70)))).
fof(not_p12_16,axiom, ! [NVar80,NVar81,NVar82,NVar83,NVar84]: ( ( (rf10(c15,NVar84) & rf3(c14,c15,NVar83) & rf10(NVar83,NVar82) & rf11(NVar82,NVar84,NVar81) & rf10(c14,NVar80) & p12(NVar80,NVar81))) => ($false))).
fof(p2_17,axiom, ! [X17,X16,X15,NVar86,NVar87,NVar88,NVar89]: ( ( (rf3(X15,X16,NVar89) & rf3(NVar89,X17,NVar88) & rf3(X16,X17,NVar87) & rf3(X15,NVar87,NVar86))) => (p2(NVar86,NVar88)))).
fof(p12_18,axiom, ! [X3,X2,X1,X0]: ( ( (p4(X2,X0) & p4(X3,X1) & p12(X2,X3))) => (p12(X0,X1)))).
fof(p4_19,axiom, ! [X31,X30,X29,X28,NVar92,NVar93]: ( ( (rf11(X30,X31,NVar93) & rf11(X28,X29,NVar92) & p4(X28,X30) & p4(X29,X31))) => (p4(NVar92,NVar93)))).
fof(p2_20,axiom, ! [X12,X11,X10,X9,NVar95,NVar96]: ( ( (rf3(X11,X12,NVar96) & rf3(X9,X10,NVar95) & p2(X9,X11) & p2(X10,X12))) => (p2(NVar95,NVar96)))).
fof(conj,conjecture,$false).
fof(ax_rf111,axiom, ! [NVar74,NVar75,NVar76,NVar77]: ( ( (rf11(NVar74,NVar75,NVar76) & rf11(NVar74,NVar75,NVar77))) => (NVar76=NVar77))).
fof(ax_rf112,axiom, ! [NVar74,NVar75]: ( ? [NVar76]: (rf11(NVar74,NVar75,NVar76)))).
fof(ax_rf81,axiom, ! [NVar33,NVar34,NVar35]: ( ( (rf8(NVar33,NVar34) & rf8(NVar33,NVar35))) => (NVar34=NVar35))).
fof(ax_rf82,axiom, ! [NVar33]: ( ? [NVar34]: (rf8(NVar33,NVar34)))).
fof(ax_rf71,axiom, ! [NVar30,NVar31,NVar32]: ( ( (rf7(NVar30,NVar31) & rf7(NVar30,NVar32))) => (NVar31=NVar32))).
fof(ax_rf72,axiom, ! [NVar30]: ( ? [NVar31]: (rf7(NVar30,NVar31)))).
fof(ax_rf51,axiom, ! [NVar27,NVar28,NVar29]: ( ( (rf5(NVar27,NVar28) & rf5(NVar27,NVar29))) => (NVar28=NVar29))).
fof(ax_rf52,axiom, ! [NVar27]: ( ? [NVar28]: (rf5(NVar27,NVar28)))).
fof(ax_rf31,axiom, ! [NVar23,NVar24,NVar25,NVar26]: ( ( (rf3(NVar23,NVar24,NVar25) & rf3(NVar23,NVar24,NVar26))) => (NVar25=NVar26))).
fof(ax_rf32,axiom, ! [NVar23,NVar24]: ( ? [NVar25]: (rf3(NVar23,NVar24,NVar25)))).
fof(ax_rf91,axiom, ! [NVar11,NVar12,NVar13]: ( ( (rf9(NVar11,NVar12) & rf9(NVar11,NVar13))) => (NVar12=NVar13))).
fof(ax_rf92,axiom, ! [NVar11]: ( ? [NVar12]: (rf9(NVar11,NVar12)))).
fof(ax_rf101,axiom, ! [NVar8,NVar9,NVar10]: ( ( (rf10(NVar8,NVar9) & rf10(NVar8,NVar10))) => (NVar9=NVar10))).
fof(ax_rf102,axiom, ! [NVar8]: ( ? [NVar9]: (rf10(NVar8,NVar9)))).

