fof(ifeq_axiom,axiom, ! [C,B,A,NVar1]: ( (rifeq2(A,A,B,C,NVar1)) => (NVar1=B))).
fof(ifeq_axiom_001,axiom, ! [C,B,A,NVar11]: ( (rifeq(A,A,B,C,NVar11)) => (NVar11=B))).
fof(p2_1,axiom, ! [X0,NVar21]: ( (rp2(X0,X0,NVar21)) => (NVar21=true))).
fof(p6_2,axiom, ! [X22,NVar29]: ( (rp6(X22,X22,NVar29)) => (NVar29=true))).
fof(p2_4,axiom, ! [NVar37,NVar38,NVar39]: ( ( (rf4(c8,NVar39) & rf4(c7,NVar38) & rp2(NVar38,NVar39,NVar37))) => (NVar37=true))).
fof(p6_6,axiom, ! [X21,X20,NVar46,NVar47,NVar48]: ( ( (rp6(X20,X21,NVar48) & rp5(X20,X21,NVar47) & rifeq2(NVar47,true,NVar48,true,NVar46))) => (NVar46=true))).
fof(p5_7,axiom, ! [X16,NVar56,NVar57,NVar58,NVar59,NVar60]: ( ( (rf4(X16,NVar60) & rf3(NVar60,NVar59) & rf3(X16,NVar58) & rf3(NVar58,NVar57) & rp5(NVar57,NVar59,NVar56))) => (NVar56=true))).
fof(p5_8,axiom, ! [X11,X10,NVar67,NVar68,NVar69,NVar70]: ( ( (rp5(X10,X11,NVar70) & rf4(X10,NVar69) & rp6(NVar69,X11,NVar68) & rifeq2(NVar68,true,NVar70,true,NVar67))) => (NVar67=true))).
fof(p6_9,axiom, ! [X27,NVar72,NVar73,NVar74,NVar75]: ( ( (rf3(X27,NVar75) & rp6(c7,NVar75,NVar74) & rp6(c7,X27,NVar73) & rifeq2(NVar73,true,NVar74,true,NVar72))) => (NVar72=true))).
fof(p6_10,axiom, ! [X11,X10,NVar77,NVar78,NVar79,NVar80]: ( ( (rf4(X10,NVar80) & rp6(NVar80,X11,NVar79) & rp5(X10,X11,NVar78) & rifeq2(NVar78,true,NVar79,true,NVar77))) => (NVar77=true))).
fof(p2_11,axiom, ! [X4,X3,NVar82,NVar83,NVar84,NVar85,NVar86]: ( ( (rf3(X4,NVar86) & rf3(X3,NVar85) & rp2(NVar85,NVar86,NVar84) & rp2(X3,X4,NVar83) & rifeq2(NVar83,true,NVar84,true,NVar82))) => (NVar82=true))).
fof(p2_12,axiom, ! [X6,X5,NVar88,NVar89,NVar90,NVar91,NVar92]: ( ( (rf4(X6,NVar92) & rf4(X5,NVar91) & rp2(NVar91,NVar92,NVar90) & rp2(X5,X6,NVar89) & rifeq2(NVar89,true,NVar90,true,NVar88))) => (NVar88=true))).
fof(p2_13,axiom, ! [X1,X2,X0,NVar94,NVar95,NVar96,NVar97,NVar98]: ( ( (rp2(X1,X2,NVar98) & rp2(X0,X1,NVar97) & rifeq2(NVar97,true,NVar98,true,NVar96) & rp2(X0,X2,NVar95) & rifeq2(NVar95,true,NVar96,true,NVar94))) => (NVar94=true))).
fof(p6_14,axiom, ! [X17,X18,X19,NVar100,NVar101,NVar102,NVar103,NVar104]: ( ( (rp6(X17,X18,NVar104) & rp6(X17,X19,NVar103) & rifeq2(NVar103,true,NVar104,true,NVar102) & rp6(X19,X18,NVar101) & rifeq2(NVar101,true,NVar102,true,NVar100))) => (NVar100=true))).
fof(p5_15,axiom, ! [X8,X9,X7,NVar106,NVar107,NVar108,NVar109,NVar110]: ( ( (rp5(X7,X8,NVar110) & rp5(X9,X8,NVar109) & rifeq2(NVar109,true,NVar110,true,NVar108) & rp6(X7,X9,NVar107) & rifeq2(NVar107,true,NVar108,true,NVar106))) => (NVar106=true))).
fof(p6_16,axiom, ! [X23,X26,X24,X25,NVar112,NVar113,NVar114,NVar115,NVar116,NVar117,NVar118]: ( ( (rp6(X23,X24,NVar118) & rp6(X26,X25,NVar117) & rifeq2(NVar117,true,NVar118,true,NVar116) & rp2(X26,X23,NVar115) & rifeq2(NVar115,true,NVar116,true,NVar114) & rp2(X25,X24,NVar113) & rifeq2(NVar113,true,NVar114,true,NVar112))) => (NVar112=true))).
fof(p5_17,axiom, ! [X13,X15,X12,X14,NVar120,NVar121,NVar122,NVar123,NVar124,NVar125,NVar126]: ( ( (rp5(X12,X13,NVar126) & rp5(X14,X15,NVar125) & rifeq2(NVar125,true,NVar126,true,NVar124) & rp2(X15,X13,NVar123) & rifeq2(NVar123,true,NVar124,true,NVar122) & rp2(X14,X12,NVar121) & rifeq2(NVar121,true,NVar122,true,NVar120))) => (NVar120=true))).
fof(not_p6_3,axiom, ! [NVar128,NVar129,NVar130]: ( ( (rf4(c7,NVar130) & rp6(NVar130,c8,NVar129) & rifeq(NVar129,true,a,b,NVar128))) => (NVar128=b))).
fof(not_p6_5,axiom, ! [NVar132,NVar133,NVar134,NVar135,NVar136]: ( ( (rf4(c8,NVar136) & rf3(NVar136,NVar135) & rf4(c7,NVar134) & rp6(NVar134,NVar135,NVar133) & rifeq(NVar133,true,a,b,NVar132))) => (NVar132=b))).
fof(goal,axiom,a != b).
fof(conj,conjecture,$false).
fof(ax_rf31,axiom, ! [NVar62,NVar63,NVar64]: ( ( (rf3(NVar62,NVar63) & rf3(NVar62,NVar64))) => (NVar63=NVar64))).
fof(ax_rf32,axiom, ! [NVar62]: ( ? [NVar63]: (rf3(NVar62,NVar63)))).
fof(ax_rp51,axiom, ! [NVar50,NVar51,NVar52,NVar53]: ( ( (rp5(NVar50,NVar51,NVar52) & rp5(NVar50,NVar51,NVar53))) => (NVar52=NVar53))).
fof(ax_rp52,axiom, ! [NVar50,NVar51]: ( ? [NVar52]: (rp5(NVar50,NVar51,NVar52)))).
fof(ax_rf41,axiom, ! [NVar41,NVar42,NVar43]: ( ( (rf4(NVar41,NVar42) & rf4(NVar41,NVar43))) => (NVar42=NVar43))).
fof(ax_rf42,axiom, ! [NVar41]: ( ? [NVar42]: (rf4(NVar41,NVar42)))).
fof(ax_rp61,axiom, ! [NVar31,NVar32,NVar33,NVar34]: ( ( (rp6(NVar31,NVar32,NVar33) & rp6(NVar31,NVar32,NVar34))) => (NVar33=NVar34))).
fof(ax_rp62,axiom, ! [NVar31,NVar32]: ( ? [NVar33]: (rp6(NVar31,NVar32,NVar33)))).
fof(ax_rp21,axiom, ! [NVar23,NVar24,NVar25,NVar26]: ( ( (rp2(NVar23,NVar24,NVar25) & rp2(NVar23,NVar24,NVar26))) => (NVar25=NVar26))).
fof(ax_rp22,axiom, ! [NVar23,NVar24]: ( ? [NVar25]: (rp2(NVar23,NVar24,NVar25)))).
fof(ax_rifeq1,axiom, ! [NVar13,NVar14,NVar15,NVar16,NVar17,NVar18]: ( ( (rifeq(NVar13,NVar14,NVar15,NVar16,NVar17) & rifeq(NVar13,NVar14,NVar15,NVar16,NVar18))) => (NVar17=NVar18))).
fof(ax_rifeq2,axiom, ! [NVar13,NVar14,NVar15,NVar16]: ( ? [NVar17]: (rifeq(NVar13,NVar14,NVar15,NVar16,NVar17)))).
fof(ax_rifeq21,axiom, ! [NVar3,NVar4,NVar5,NVar6,NVar7,NVar8]: ( ( (rifeq2(NVar3,NVar4,NVar5,NVar6,NVar7) & rifeq2(NVar3,NVar4,NVar5,NVar6,NVar8))) => (NVar7=NVar8))).
fof(ax_rifeq22,axiom, ! [NVar3,NVar4,NVar5,NVar6]: ( ? [NVar7]: (rifeq2(NVar3,NVar4,NVar5,NVar6,NVar7)))).

