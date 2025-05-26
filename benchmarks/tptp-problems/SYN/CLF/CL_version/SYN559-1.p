fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p8_2,axiom,p8(c13,c9)).
fof(p7_3,axiom,p7(c10,c13)).
fof(p2_4,axiom, ! [NVar4]: ( (rf6(c9,c13,NVar4)) => (p2(NVar4,c14)))).
fof(p2_5,axiom, ! [NVar12]: ( (rf5(c14,c10,NVar12)) => (p2(NVar12,c15)))).
fof(p2_6,axiom, ! [NVar20,NVar21]: ( ( (rf4(c11,NVar21) & rf3(NVar21,c12,NVar20))) => (p2(NVar20,c15)))).
fof(p2_7,axiom, ! [X8,X7,NVar34,NVar35]: ( ( (rf4(X8,NVar35) & rf4(X7,NVar34) & p2(X7,X8))) => (p2(NVar34,NVar35)))).
fof(p2_8,axiom, ! [X0,X2,X1]: ( ( (p2(X0,X1) & p2(X0,X2))) => (p2(X1,X2)))).
fof(p8_9,axiom, ! [X23,X24,X22,X21]: ( ( (p2(X24,X22) & p8(X23,X24) & p2(X23,X21))) => (p8(X21,X22)))).
fof(p7_10,axiom, ! [X19,X20,X18,X17]: ( ( (p2(X20,X18) & p7(X19,X20) & p2(X19,X17))) => (p7(X17,X18)))).
fof(p2_11,axiom, ! [X6,X5,X4,X3,NVar40,NVar41]: ( ( (rf3(X5,X6,NVar41) & rf3(X3,X4,NVar40) & p2(X3,X5) & p2(X4,X6))) => (p2(NVar40,NVar41)))).
fof(p2_12,axiom, ! [X16,X15,X14,X13,NVar43,NVar44]: ( ( (rf6(X15,X16,NVar44) & rf6(X13,X14,NVar43) & p2(X13,X15) & p2(X14,X16))) => (p2(NVar43,NVar44)))).
fof(p2_13,axiom, ! [X12,X11,X10,X9,NVar46,NVar47]: ( ( (rf5(X11,X12,NVar47) & rf5(X9,X10,NVar46) & p2(X9,X11) & p2(X10,X12))) => (p2(NVar46,NVar47)))).
fof(not_p8_14,axiom, ! [X25,X26,NVar49,NVar50,NVar51,NVar52]: ( ( (rf4(c11,NVar52) & rf3(NVar52,c12,NVar51) & rf5(X25,c10,NVar50) & rf6(c9,X26,NVar49) & p8(X26,c9) & p7(c10,X26) & p2(NVar49,X25) & p2(NVar50,NVar51))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf41,axiom, ! [NVar27,NVar28,NVar29]: ( ( (rf4(NVar27,NVar28) & rf4(NVar27,NVar29))) => (NVar28=NVar29))).
fof(ax_rf42,axiom, ! [NVar27]: ( ? [NVar28]: (rf4(NVar27,NVar28)))).
fof(ax_rf31,axiom, ! [NVar23,NVar24,NVar25,NVar26]: ( ( (rf3(NVar23,NVar24,NVar25) & rf3(NVar23,NVar24,NVar26))) => (NVar25=NVar26))).
fof(ax_rf32,axiom, ! [NVar23,NVar24]: ( ? [NVar25]: (rf3(NVar23,NVar24,NVar25)))).
fof(ax_rf51,axiom, ! [NVar14,NVar15,NVar16,NVar17]: ( ( (rf5(NVar14,NVar15,NVar16) & rf5(NVar14,NVar15,NVar17))) => (NVar16=NVar17))).
fof(ax_rf52,axiom, ! [NVar14,NVar15]: ( ? [NVar16]: (rf5(NVar14,NVar15,NVar16)))).
fof(ax_rf61,axiom, ! [NVar6,NVar7,NVar8,NVar9]: ( ( (rf6(NVar6,NVar7,NVar8) & rf6(NVar6,NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf62,axiom, ! [NVar6,NVar7]: ( ? [NVar8]: (rf6(NVar6,NVar7,NVar8)))).

