fof(p7_1,axiom, ! [X34]: (p7(X34,X34))).
fof(p2_2,axiom, ! [X18]: (p2(X18,X18))).
fof(p5_3,axiom, ! [X31]: (p5(X31,X31))).
fof(p2_4,axiom,p2(c13,c18)).
fof(p2_5,axiom,p2(c18,c14)).
fof(p2_6,axiom, ! [NVar6,NVar7,NVar8]: ( ( (rf9(c17,NVar8) & rf8(NVar8,NVar7) & rf3(c18,NVar6))) => (p2(NVar6,NVar7)))).
fof(p11_7,axiom, ! [NVar25,NVar26]: ( ( (rf6(c15,c13,NVar26) & rf4(NVar26,NVar25))) => (p11(NVar25,c16)))).
fof(p11_8,axiom, ! [NVar39,NVar40]: ( ( (rf6(c15,c14,NVar40) & rf4(NVar40,NVar39))) => (p11(NVar39,c16)))).
fof(not_p11_9,axiom, ! [NVar42,NVar43]: ( ( (rf6(c15,c18,NVar43) & rf4(NVar43,NVar42) & p11(NVar42,c16))) => ($false))).
fof(p11_10,axiom, ! [X12,X11]: ( (p12(X11,X12)) => (p11(X11,X12)))).
fof(p11_11,axiom, ! [X12,X11]: ( (p2(X11,X12)) => (p11(X11,X12)))).
fof(p7_12,axiom, ! [X38,X37,NVar47,NVar48]: ( ( (rf9(X38,NVar48) & rf9(X37,NVar47) & p7(X37,X38))) => (p7(NVar47,NVar48)))).
fof(p2_13,axiom, ! [X22,X21,NVar50,NVar51]: ( ( (rf3(X22,NVar51) & rf3(X21,NVar50) & p2(X21,X22))) => (p2(NVar50,NVar51)))).
fof(p2_14,axiom, ! [X24,X23,NVar53,NVar54]: ( ( (rf4(X24,NVar54) & rf4(X23,NVar53) & p2(X23,X24))) => (p2(NVar53,NVar54)))).
fof(p2_15,axiom, ! [X30,X29,NVar56,NVar57]: ( ( (rf8(X30,NVar57) & rf8(X29,NVar56) & p7(X29,X30))) => (p2(NVar56,NVar57)))).
fof(p12_16,axiom, ! [X12,X11]: ( ( ( ~(p2(X11,X12)) & p11(X11,X12))) => (p12(X11,X12)))).
fof(p7_17,axiom, ! [X34,X36,X35]: ( ( (p7(X34,X35) & p7(X34,X36))) => (p7(X35,X36)))).
fof(p2_18,axiom, ! [X18,X20,X19]: ( ( (p2(X18,X19) & p2(X18,X20))) => (p2(X19,X20)))).
fof(p5_19,axiom, ! [X31,X33,X32]: ( ( (p5(X31,X32) & p5(X31,X33))) => (p5(X32,X33)))).
fof(p10_20,axiom, ! [X6,NVar63]: ( ( (rf3(X6,NVar63) & p11(X6,c14) & p11(c13,X6))) => (p10(c15,NVar63,X6)))).
fof(p11_21,axiom, ! [X10,X9,X8,X7]: ( ( (p2(X9,X7) & p2(X10,X8) & p11(X9,X10))) => (p11(X7,X8)))).
fof(p12_22,axiom, ! [X17,X16,X15,X14]: ( ( (p2(X16,X14) & p2(X17,X15) & p12(X16,X17))) => (p12(X14,X15)))).
fof(p2_23,axiom, ! [X28,X27,X26,X25,NVar67,NVar68]: ( ( (rf6(X27,X28,NVar68) & rf6(X25,X26,NVar67) & p2(X26,X28) & p5(X25,X27))) => (p2(NVar67,NVar68)))).
fof(p10_24,axiom, ! [X4,X5,X3,X2,X1,X0]: ( ( (p5(X3,X0) & p2(X5,X2) & p2(X4,X1) & p10(X3,X4,X5))) => (p10(X0,X1,X2)))).
fof(p11_25,axiom, ! [X13,NVar71,NVar72,NVar73,NVar74,NVar75]: ( ( (rf6(c15,X13,NVar75) & rf4(NVar75,NVar74) & rf9(c17,NVar73) & rf8(NVar73,NVar72) & rf3(X13,NVar71) & p12(X13,c14) & p12(c13,X13) & p2(NVar71,NVar72))) => (p11(NVar74,c16)))).
fof(conj,conjecture,$false).
fof(ax_rf61,axiom, ! [NVar31,NVar32,NVar33,NVar34]: ( ( (rf6(NVar31,NVar32,NVar33) & rf6(NVar31,NVar32,NVar34))) => (NVar33=NVar34))).
fof(ax_rf62,axiom, ! [NVar31,NVar32]: ( ? [NVar33]: (rf6(NVar31,NVar32,NVar33)))).
fof(ax_rf41,axiom, ! [NVar28,NVar29,NVar30]: ( ( (rf4(NVar28,NVar29) & rf4(NVar28,NVar30))) => (NVar29=NVar30))).
fof(ax_rf42,axiom, ! [NVar28]: ( ? [NVar29]: (rf4(NVar28,NVar29)))).
fof(ax_rf91,axiom, ! [NVar16,NVar17,NVar18]: ( ( (rf9(NVar16,NVar17) & rf9(NVar16,NVar18))) => (NVar17=NVar18))).
fof(ax_rf92,axiom, ! [NVar16]: ( ? [NVar17]: (rf9(NVar16,NVar17)))).
fof(ax_rf81,axiom, ! [NVar13,NVar14,NVar15]: ( ( (rf8(NVar13,NVar14) & rf8(NVar13,NVar15))) => (NVar14=NVar15))).
fof(ax_rf82,axiom, ! [NVar13]: ( ? [NVar14]: (rf8(NVar13,NVar14)))).
fof(ax_rf31,axiom, ! [NVar10,NVar11,NVar12]: ( ( (rf3(NVar10,NVar11) & rf3(NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rf32,axiom, ! [NVar10]: ( ? [NVar11]: (rf3(NVar10,NVar11)))).

