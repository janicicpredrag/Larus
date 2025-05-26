fof(c15_is_p12_1,axiom,p12(c15)).
fof(p4_2,axiom, ! [X30]: (p4(X30,X30))).
fof(p2_3,axiom, ! [X17]: (p2(X17,X17))).
fof(p2_4,axiom, ! [X16,NVar4,NVar5]: ( ( (rf10(X16,NVar5) & rf9(NVar5,NVar4) & p12(X16))) => (p2(X16,NVar4)))).
fof(p12_5,axiom, ! [X11,X10]: ( ( (p12(X11) & p2(X11,X10))) => (p12(X10)))).
fof(p4_6,axiom, ! [X38,X37,NVar18,NVar19]: ( ( (rf7(X38,NVar19) & rf7(X37,NVar18) & p4(X37,X38))) => (p4(NVar18,NVar19)))).
fof(p2_7,axiom, ! [X25,X24,NVar26,NVar27]: ( ( (rf5(X25,NVar27) & rf5(X24,NVar26) & p4(X24,X25))) => (p2(NVar26,NVar27)))).
fof(p2_8,axiom, ! [X27,X26,NVar34,NVar35]: ( ( (rf8(X27,NVar35) & rf8(X26,NVar34) & p2(X26,X27))) => (p2(NVar34,NVar35)))).
fof(p2_9,axiom, ! [X29,X28,NVar42,NVar43]: ( ( (rf9(X29,NVar43) & rf9(X28,NVar42) & p4(X28,X29))) => (p2(NVar42,NVar43)))).
fof(p4_10,axiom, ! [X34,X33,NVar45,NVar46]: ( ( (rf10(X34,NVar46) & rf10(X33,NVar45) & p2(X33,X34))) => (p4(NVar45,NVar46)))).
fof(p4_11,axiom, ! [X36,X35,NVar48,NVar49]: ( ( (rf6(X36,NVar49) & rf6(X35,NVar48) & p4(X35,X36))) => (p4(NVar48,NVar49)))).
fof(p4_12,axiom, ! [X30,X32,X31]: ( ( (p4(X30,X31) & p4(X30,X32))) => (p4(X31,X32)))).
fof(p2_13,axiom, ! [X17,X19,X18]: ( ( (p2(X17,X18) & p2(X17,X19))) => (p2(X18,X19)))).
fof(p11_14,axiom, ! [X9,NVar58]: ( ( (rf9(c17,NVar58) &  ~(p2(X9,NVar58)) & p12(X9))) => (p11(X9,c16)))).
fof(p13_15,axiom, ! [X16,NVar60,NVar61]: ( ( (rf10(X16,NVar61) & rf10(X16,NVar60) &  ~(p4(NVar60,c17)) & p12(X16))) => (p13(NVar61,c17)))).
fof(p11_16,axiom, ! [X8,X7,NVar63,NVar64,NVar65,NVar66,NVar67,NVar68,NVar69]: ( ( (rf7(c14,NVar69) & rf6(NVar69,NVar68) & rf5(NVar68,NVar67) & rf8(X7,NVar66) & rf3(NVar66,NVar67,NVar65) & rf8(X8,NVar64) & rf3(NVar64,NVar65,NVar63))) => (p11(X7,NVar63)))).
fof(p11_17,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p11(X2,X3))) => (p11(X0,X1)))).
fof(p13_18,axiom, ! [X15,X14,X13,X12]: ( ( (p4(X14,X12) & p4(X15,X13) & p13(X14,X15))) => (p13(X12,X13)))).
fof(not_p11_19,axiom, ! [NVar79,NVar80,NVar81,NVar82,NVar83,NVar84,NVar85,NVar86]: ( ( (rf7(c14,NVar86) & rf6(NVar86,NVar85) & rf5(NVar85,NVar84) & rf9(c17,NVar83) & rf8(NVar83,NVar82) & rf3(NVar82,NVar84,NVar81) & rf8(c16,NVar80) & rf3(NVar80,NVar81,NVar79) & p11(c15,NVar79))) => ($false))).
fof(p2_20,axiom, ! [X23,X22,X21,X20,NVar88,NVar89]: ( ( (rf3(X22,X23,NVar89) & rf3(X20,X21,NVar88) & p2(X20,X22) & p2(X21,X23))) => (p2(NVar88,NVar89)))).
fof(p11_21,axiom, ! [X6,X5,X4,NVar91,NVar92,NVar93,NVar94,NVar95,NVar96,NVar97]: ( ( (rf7(c14,NVar97) & rf6(NVar97,NVar96) & rf5(NVar96,NVar95) & rf8(X6,NVar94) & rf3(NVar94,NVar95,NVar93) & rf8(X5,NVar92) & rf3(NVar92,NVar93,NVar91) & p11(X4,X5))) => (p11(X4,NVar91)))).
fof(conj,conjecture,$false).
fof(ax_rf31,axiom, ! [NVar71,NVar72,NVar73,NVar74]: ( ( (rf3(NVar71,NVar72,NVar73) & rf3(NVar71,NVar72,NVar74))) => (NVar73=NVar74))).
fof(ax_rf32,axiom, ! [NVar71,NVar72]: ( ? [NVar73]: (rf3(NVar71,NVar72,NVar73)))).
fof(ax_rf61,axiom, ! [NVar51,NVar52,NVar53]: ( ( (rf6(NVar51,NVar52) & rf6(NVar51,NVar53))) => (NVar52=NVar53))).
fof(ax_rf62,axiom, ! [NVar51]: ( ? [NVar52]: (rf6(NVar51,NVar52)))).
fof(ax_rf81,axiom, ! [NVar37,NVar38,NVar39]: ( ( (rf8(NVar37,NVar38) & rf8(NVar37,NVar39))) => (NVar38=NVar39))).
fof(ax_rf82,axiom, ! [NVar37]: ( ? [NVar38]: (rf8(NVar37,NVar38)))).
fof(ax_rf51,axiom, ! [NVar29,NVar30,NVar31]: ( ( (rf5(NVar29,NVar30) & rf5(NVar29,NVar31))) => (NVar30=NVar31))).
fof(ax_rf52,axiom, ! [NVar29]: ( ? [NVar30]: (rf5(NVar29,NVar30)))).
fof(ax_rf71,axiom, ! [NVar21,NVar22,NVar23]: ( ( (rf7(NVar21,NVar22) & rf7(NVar21,NVar23))) => (NVar22=NVar23))).
fof(ax_rf72,axiom, ! [NVar21]: ( ? [NVar22]: (rf7(NVar21,NVar22)))).
fof(ax_rf101,axiom, ! [NVar10,NVar11,NVar12]: ( ( (rf10(NVar10,NVar11) & rf10(NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rf102,axiom, ! [NVar10]: ( ? [NVar11]: (rf10(NVar10,NVar11)))).
fof(ax_rf91,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rf9(NVar7,NVar8) & rf9(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf92,axiom, ! [NVar7]: ( ? [NVar8]: (rf9(NVar7,NVar8)))).

