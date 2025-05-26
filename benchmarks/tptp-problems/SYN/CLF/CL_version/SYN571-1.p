fof(p4_1,axiom, ! [X26]: (p4(X26,X26))).
fof(p2_2,axiom, ! [X11]: (p2(X11,X11))).
fof(p11_3,axiom, ! [X10,NVar3]: ( (rf5(X10,NVar3)) => (p11(NVar3,c14)))).
fof(not_p11_4,axiom, ! [X40,NVar10]: ( ( (rf5(X40,NVar10) & p11(c13,NVar10))) => ($false))).
fof(p11_5,axiom, ! [X5,X4]: ( ( ~(p11(X4,X5))) => (p11(X5,X4)))).
fof(not_p11_6,axiom, ! [X39,NVar13,NVar14,NVar15,NVar16]: ( ( (rf7(c12,NVar16) & rf6(NVar16,NVar15) & rf5(NVar15,NVar14) & rf3(X39,NVar14,NVar13) & p11(X39,NVar13))) => ($false))).
fof(p11_7,axiom, ! [X9,NVar34,NVar35]: ( ( (rf10(X9,NVar35) & rf5(NVar35,NVar34) & p11(NVar34,X9))) => (p11(c14,X9)))).
fof(p4_8,axiom, ! [X34,X33,NVar42,NVar43]: ( ( (rf7(X34,NVar43) & rf7(X33,NVar42) & p4(X33,X34))) => (p4(NVar42,NVar43)))).
fof(p2_9,axiom, ! [X19,X18,NVar45,NVar46]: ( ( (rf5(X19,NVar46) & rf5(X18,NVar45) & p4(X18,X19))) => (p2(NVar45,NVar46)))).
fof(p4_10,axiom, ! [X30,X29,NVar48,NVar49]: ( ( (rf10(X30,NVar49) & rf10(X29,NVar48) & p2(X29,X30))) => (p4(NVar48,NVar49)))).
fof(p4_11,axiom, ! [X32,X31,NVar51,NVar52]: ( ( (rf6(X32,NVar52) & rf6(X31,NVar51) & p4(X31,X32))) => (p4(NVar51,NVar52)))).
fof(p2_12,axiom, ! [X11,X13,X12]: ( ( (p2(X11,X12) & p2(X11,X13))) => (p2(X12,X13)))).
fof(p4_13,axiom, ! [X26,X28,X27]: ( ( (p4(X26,X27) & p4(X26,X28))) => (p4(X27,X28)))).
fof(p2_14,axiom, ! [X25,X24,NVar56,NVar57,NVar58,NVar59,NVar60]: ( ( (rf8(X24,X25,NVar60) & rf5(NVar60,NVar59) & rf5(X25,NVar58) & rf5(X24,NVar57) & rf9(NVar57,NVar58,NVar56))) => (p2(NVar56,NVar59)))).
fof(p11_15,axiom, ! [X8,X7,X6,NVar74,NVar75]: ( ( (rf3(X7,X8,NVar75) & rf9(X6,X8,NVar74) & p11(NVar74,X7))) => (p11(X6,NVar75)))).
fof(p11_16,axiom, ! [X7,X8,X6,NVar77,NVar78]: ( ( (rf9(X6,X8,NVar78) & rf3(X7,X8,NVar77) & p11(X6,NVar77))) => (p11(NVar78,X7)))).
fof(p11_17,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p11(X2,X3))) => (p11(X0,X1)))).
fof(p4_18,axiom, ! [X38,X37,X36,X35,NVar81,NVar82]: ( ( (rf8(X37,X38,NVar82) & rf8(X35,X36,NVar81) & p4(X35,X37) & p4(X36,X38))) => (p4(NVar81,NVar82)))).
fof(p2_19,axiom, ! [X17,X16,X15,X14,NVar84,NVar85]: ( ( (rf3(X16,X17,NVar85) & rf3(X14,X15,NVar84) & p2(X14,X16) & p2(X15,X17))) => (p2(NVar84,NVar85)))).
fof(p2_20,axiom, ! [X23,X22,X21,X20,NVar87,NVar88]: ( ( (rf9(X22,X23,NVar88) & rf9(X20,X21,NVar87) & p2(X20,X22) & p2(X21,X23))) => (p2(NVar87,NVar88)))).
fof(conj,conjecture,$false).
fof(ax_rf81,axiom, ! [NVar66,NVar67,NVar68,NVar69]: ( ( (rf8(NVar66,NVar67,NVar68) & rf8(NVar66,NVar67,NVar69))) => (NVar68=NVar69))).
fof(ax_rf82,axiom, ! [NVar66,NVar67]: ( ? [NVar68]: (rf8(NVar66,NVar67,NVar68)))).
fof(ax_rf91,axiom, ! [NVar62,NVar63,NVar64,NVar65]: ( ( (rf9(NVar62,NVar63,NVar64) & rf9(NVar62,NVar63,NVar65))) => (NVar64=NVar65))).
fof(ax_rf92,axiom, ! [NVar62,NVar63]: ( ? [NVar64]: (rf9(NVar62,NVar63,NVar64)))).
fof(ax_rf101,axiom, ! [NVar37,NVar38,NVar39]: ( ( (rf10(NVar37,NVar38) & rf10(NVar37,NVar39))) => (NVar38=NVar39))).
fof(ax_rf102,axiom, ! [NVar37]: ( ? [NVar38]: (rf10(NVar37,NVar38)))).
fof(ax_rf71,axiom, ! [NVar25,NVar26,NVar27]: ( ( (rf7(NVar25,NVar26) & rf7(NVar25,NVar27))) => (NVar26=NVar27))).
fof(ax_rf72,axiom, ! [NVar25]: ( ? [NVar26]: (rf7(NVar25,NVar26)))).
fof(ax_rf61,axiom, ! [NVar22,NVar23,NVar24]: ( ( (rf6(NVar22,NVar23) & rf6(NVar22,NVar24))) => (NVar23=NVar24))).
fof(ax_rf62,axiom, ! [NVar22]: ( ? [NVar23]: (rf6(NVar22,NVar23)))).
fof(ax_rf31,axiom, ! [NVar18,NVar19,NVar20,NVar21]: ( ( (rf3(NVar18,NVar19,NVar20) & rf3(NVar18,NVar19,NVar21))) => (NVar20=NVar21))).
fof(ax_rf32,axiom, ! [NVar18,NVar19]: ( ? [NVar20]: (rf3(NVar18,NVar19,NVar20)))).
fof(ax_rf51,axiom, ! [NVar5,NVar6,NVar7]: ( ( (rf5(NVar5,NVar6) & rf5(NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rf52,axiom, ! [NVar5]: ( ? [NVar6]: (rf5(NVar5,NVar6)))).

