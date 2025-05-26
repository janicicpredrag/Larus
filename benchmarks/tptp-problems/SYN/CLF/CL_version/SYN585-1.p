fof(p2_1,axiom, ! [X18]: (p2(X18,X18))).
fof(p11_2,axiom, ! [X8]: (p11(X8,X8))).
fof(p10_3,axiom,p10(c14,c15)).
fof(p10_4,axiom,p10(c17,c14)).
fof(not_p2_5,axiom, ! [NVar5]: ( ( (rf3(c13,NVar5) & p2(c14,NVar5))) => ($false))).
fof(not_p2_6,axiom, ! [NVar12]: ( ( (rf3(c13,NVar12) & p2(c12,NVar12))) => ($false))).
fof(p11_7,axiom, ! [NVar14]: ( (rf9(c12,c14,NVar14)) => (p11(c18,NVar14)))).
fof(p2_8,axiom, ! [NVar22]: ( (rf6(c15,c14,NVar22)) => (p2(NVar22,c17)))).
fof(p2_9,axiom, ! [NVar30]: ( (rf5(c15,c14,NVar30)) => (p2(NVar30,c16)))).
fof(not_p2_10,axiom, ! [NVar38,NVar39]: ( ( (rf4(c13,NVar39) & rf3(NVar39,NVar38) & p2(c12,NVar38))) => ($false))).
fof(p2_11,axiom, ! [NVar46,NVar47]: ( ( (rf8(c16,c14,NVar47) & rf7(NVar47,c17,NVar46))) => (p2(NVar46,c15)))).
fof(not_p11_12,axiom, ! [NVar61,NVar62]: ( ( (rf8(c16,c14,NVar62) & rf9(c12,NVar62,NVar61) & p11(c18,NVar61))) => ($false))).
fof(p11_13,axiom, ! [X11,X10,X9,NVar64]: ( ( (rf8(X10,X11,NVar64) & p11(X9,X11))) => (p11(X9,NVar64)))).
fof(p2_14,axiom, ! [X24,X23,NVar66,NVar67]: ( ( (rf4(X24,NVar67) & rf4(X23,NVar66) & p2(X23,X24))) => (p2(NVar66,NVar67)))).
fof(p2_15,axiom, ! [X22,X21,NVar69,NVar70]: ( ( (rf3(X22,NVar70) & rf3(X21,NVar69) & p2(X21,X22))) => (p2(NVar69,NVar70)))).
fof(p11_16,axiom, ! [X14,X13,X12]: ( ( (p11(X12,X14) & p11(X14,X13))) => (p11(X12,X13)))).
fof(p2_17,axiom, ! [X18,X20,X19]: ( ( (p2(X18,X19) & p2(X18,X20))) => (p2(X19,X20)))).
fof(p10_18,axiom, ! [X3,X2,X1,X0]: ( ( (p2(X2,X0) & p2(X3,X1) & p10(X2,X3))) => (p10(X0,X1)))).
fof(p11_19,axiom, ! [X7,X6,X5,X4]: ( ( (p2(X6,X4) & p2(X7,X5) & p11(X6,X7))) => (p11(X4,X5)))).
fof(p2_20,axiom, ! [X44,X43,X42,X41,NVar76,NVar77]: ( ( (rf9(X43,X44,NVar77) & rf9(X41,X42,NVar76) & p2(X41,X43) & p2(X42,X44))) => (p2(NVar76,NVar77)))).
fof(p2_21,axiom, ! [X28,X27,X26,X25,NVar79,NVar80]: ( ( (rf5(X27,X28,NVar80) & rf5(X25,X26,NVar79) & p2(X25,X27) & p2(X26,X28))) => (p2(NVar79,NVar80)))).
fof(p2_22,axiom, ! [X32,X31,X30,X29,NVar82,NVar83]: ( ( (rf6(X31,X32,NVar83) & rf6(X29,X30,NVar82) & p2(X30,X32) & p2(X29,X31))) => (p2(NVar82,NVar83)))).
fof(p2_23,axiom, ! [X36,X35,X34,X33,NVar85,NVar86]: ( ( (rf7(X35,X36,NVar86) & rf7(X33,X34,NVar85) & p2(X33,X35) & p2(X34,X36))) => (p2(NVar85,NVar86)))).
fof(p2_24,axiom, ! [X40,X39,X38,X37,NVar88,NVar89]: ( ( (rf8(X39,X40,NVar89) & rf8(X37,X38,NVar88) & p2(X37,X39) & p2(X38,X40))) => (p2(NVar88,NVar89)))).
fof(p11_25,axiom, ! [X17,X16,X15,NVar91,NVar92,NVar93]: ( ( (rf9(X17,X16,NVar93) & rf9(X17,X15,NVar92) & rf3(c13,NVar91) &  ~(p2(X17,NVar91)) & p11(NVar92,NVar93))) => (p11(X15,X16)))).
fof(p2_26,axiom, ! [X16,X15,X17,NVar95,NVar96,NVar97]: ( ( (rf3(c13,NVar97) & rf9(X17,X16,NVar96) & rf9(X17,X15,NVar95) &  ~(p11(NVar95,NVar96)) & p11(X15,X16))) => (p2(X17,NVar97)))).
fof(conj,conjecture,$false).
fof(ax_rf81,axiom, ! [NVar53,NVar54,NVar55,NVar56]: ( ( (rf8(NVar53,NVar54,NVar55) & rf8(NVar53,NVar54,NVar56))) => (NVar55=NVar56))).
fof(ax_rf82,axiom, ! [NVar53,NVar54]: ( ? [NVar55]: (rf8(NVar53,NVar54,NVar55)))).
fof(ax_rf71,axiom, ! [NVar49,NVar50,NVar51,NVar52]: ( ( (rf7(NVar49,NVar50,NVar51) & rf7(NVar49,NVar50,NVar52))) => (NVar51=NVar52))).
fof(ax_rf72,axiom, ! [NVar49,NVar50]: ( ? [NVar51]: (rf7(NVar49,NVar50,NVar51)))).
fof(ax_rf41,axiom, ! [NVar41,NVar42,NVar43]: ( ( (rf4(NVar41,NVar42) & rf4(NVar41,NVar43))) => (NVar42=NVar43))).
fof(ax_rf42,axiom, ! [NVar41]: ( ? [NVar42]: (rf4(NVar41,NVar42)))).
fof(ax_rf51,axiom, ! [NVar32,NVar33,NVar34,NVar35]: ( ( (rf5(NVar32,NVar33,NVar34) & rf5(NVar32,NVar33,NVar35))) => (NVar34=NVar35))).
fof(ax_rf52,axiom, ! [NVar32,NVar33]: ( ? [NVar34]: (rf5(NVar32,NVar33,NVar34)))).
fof(ax_rf61,axiom, ! [NVar24,NVar25,NVar26,NVar27]: ( ( (rf6(NVar24,NVar25,NVar26) & rf6(NVar24,NVar25,NVar27))) => (NVar26=NVar27))).
fof(ax_rf62,axiom, ! [NVar24,NVar25]: ( ? [NVar26]: (rf6(NVar24,NVar25,NVar26)))).
fof(ax_rf91,axiom, ! [NVar16,NVar17,NVar18,NVar19]: ( ( (rf9(NVar16,NVar17,NVar18) & rf9(NVar16,NVar17,NVar19))) => (NVar18=NVar19))).
fof(ax_rf92,axiom, ! [NVar16,NVar17]: ( ? [NVar18]: (rf9(NVar16,NVar17,NVar18)))).
fof(ax_rf31,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rf3(NVar7,NVar8) & rf3(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf32,axiom, ! [NVar7]: ( ? [NVar8]: (rf3(NVar7,NVar8)))).

