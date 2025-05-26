fof(p2_1,axiom, ! [X9]: (p2(X9,X9))).
fof(p4_2,axiom, ! [X23]: (p4(X23,X23))).
fof(p2_3,axiom, ! [X18,NVar3,NVar4,NVar5]: ( ( (rf5(X18,NVar5) & rf7(X18,NVar4) & rf5(NVar4,NVar3))) => (p2(NVar3,NVar5)))).
fof(p4_4,axiom, ! [X39,X38,NVar17,NVar18,NVar19]: ( ( (rf7(X39,NVar19) & rf6(X38,NVar19,NVar18) & rf8(X38,X39,NVar17))) => (p4(NVar17,NVar18)))).
fof(p4_5,axiom, ! [X33,X32,NVar33,NVar34,NVar35]: ( ( (rf8(X33,X32,NVar35) & rf8(X32,X33,NVar34) & rf7(NVar34,NVar33))) => (p4(NVar33,NVar35)))).
fof(p2_6,axiom, ! [X17,X16,NVar37,NVar38]: ( ( (rf5(X17,NVar38) & rf5(X16,NVar37) & p4(X16,X17))) => (p2(NVar37,NVar38)))).
fof(p4_7,axiom, ! [X31,X30,NVar40,NVar41]: ( ( (rf7(X31,NVar41) & rf7(X30,NVar40) & p4(X30,X31))) => (p4(NVar40,NVar41)))).
fof(p2_8,axiom, ! [X9,X11,X10]: ( ( (p2(X9,X10) & p2(X9,X11))) => (p2(X10,X11)))).
fof(p4_9,axiom, ! [X23,X25,X24]: ( ( (p4(X23,X24) & p4(X23,X25))) => (p4(X24,X25)))).
fof(p10_10,axiom, ! [X8,X7,NVar45,NVar46,NVar47,NVar48,NVar49]: ( ( (rf5(X8,NVar49) & rf6(X7,X8,NVar48) & rf5(NVar48,NVar47) & rf3(NVar47,NVar49,NVar46) & rf5(X7,NVar45))) => (p10(NVar45,NVar46)))).
fof(not_p10_11,axiom, ! [NVar57,NVar58,NVar59,NVar60,NVar61]: ( ( (rf8(c12,c11,NVar61) & rf5(NVar61,NVar60) & rf5(c12,NVar59) & rf5(c11,NVar58) & rf9(NVar58,NVar59,NVar57) & p10(NVar57,NVar60))) => ($false))).
fof(p10_12,axiom, ! [X6,X5,X4,NVar69,NVar70]: ( ( (rf3(X5,X6,NVar70) & rf9(X4,X6,NVar69) & p10(NVar69,X5))) => (p10(X4,NVar70)))).
fof(p10_13,axiom, ! [X5,X6,X4,NVar72,NVar73]: ( ( (rf9(X4,X6,NVar73) & rf3(X5,X6,NVar72) & p10(X4,NVar72))) => (p10(NVar73,X5)))).
fof(p10_14,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p4_15,axiom, ! [X37,X36,X35,X34,NVar76,NVar77]: ( ( (rf8(X36,X37,NVar77) & rf8(X34,X35,NVar76) & p4(X34,X36) & p4(X35,X37))) => (p4(NVar76,NVar77)))).
fof(p2_16,axiom, ! [X15,X14,X13,X12,NVar79,NVar80]: ( ( (rf3(X14,X15,NVar80) & rf3(X12,X13,NVar79) & p2(X12,X14) & p2(X13,X15))) => (p2(NVar79,NVar80)))).
fof(p2_17,axiom, ! [X22,X21,X20,X19,NVar82,NVar83]: ( ( (rf9(X21,X22,NVar83) & rf9(X19,X20,NVar82) & p2(X19,X21) & p2(X20,X22))) => (p2(NVar82,NVar83)))).
fof(p4_18,axiom, ! [X29,X28,X27,X26,NVar85,NVar86]: ( ( (rf6(X28,X29,NVar86) & rf6(X26,X27,NVar85) & p4(X26,X28) & p4(X27,X29))) => (p4(NVar85,NVar86)))).
fof(conj,conjecture,$false).
fof(ax_rf91,axiom, ! [NVar63,NVar64,NVar65,NVar66]: ( ( (rf9(NVar63,NVar64,NVar65) & rf9(NVar63,NVar64,NVar66))) => (NVar65=NVar66))).
fof(ax_rf92,axiom, ! [NVar63,NVar64]: ( ? [NVar65]: (rf9(NVar63,NVar64,NVar65)))).
fof(ax_rf31,axiom, ! [NVar51,NVar52,NVar53,NVar54]: ( ( (rf3(NVar51,NVar52,NVar53) & rf3(NVar51,NVar52,NVar54))) => (NVar53=NVar54))).
fof(ax_rf32,axiom, ! [NVar51,NVar52]: ( ? [NVar53]: (rf3(NVar51,NVar52,NVar53)))).
fof(ax_rf61,axiom, ! [NVar25,NVar26,NVar27,NVar28]: ( ( (rf6(NVar25,NVar26,NVar27) & rf6(NVar25,NVar26,NVar28))) => (NVar27=NVar28))).
fof(ax_rf62,axiom, ! [NVar25,NVar26]: ( ? [NVar27]: (rf6(NVar25,NVar26,NVar27)))).
fof(ax_rf81,axiom, ! [NVar21,NVar22,NVar23,NVar24]: ( ( (rf8(NVar21,NVar22,NVar23) & rf8(NVar21,NVar22,NVar24))) => (NVar23=NVar24))).
fof(ax_rf82,axiom, ! [NVar21,NVar22]: ( ? [NVar23]: (rf8(NVar21,NVar22,NVar23)))).
fof(ax_rf71,axiom, ! [NVar10,NVar11,NVar12]: ( ( (rf7(NVar10,NVar11) & rf7(NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rf72,axiom, ! [NVar10]: ( ? [NVar11]: (rf7(NVar10,NVar11)))).
fof(ax_rf51,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rf5(NVar7,NVar8) & rf5(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf52,axiom, ! [NVar7]: ( ? [NVar8]: (rf5(NVar7,NVar8)))).

