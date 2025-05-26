fof(p2_1,axiom, ! [X0]: (p2(X0,X0))).
fof(p2_2,axiom,p2(c3,c4)).
fof(not_p2_3,axiom, ! [NVar3,NVar4]: ( ( (rf6(c7,NVar4) & rf5(NVar4,NVar3) & p2(c4,NVar3))) => ($false))).
fof(not_p2_4,axiom, ! [NVar16,NVar17]: ( ( (rf6(c7,NVar17) & rf5(NVar17,NVar16) & p2(c3,NVar16))) => ($false))).
fof(p2_5,axiom, ! [X12,X11,NVar19,NVar20]: ( ( (rf8(X12,X11,NVar20) & rf8(X11,X12,NVar19))) => (p2(NVar19,NVar20)))).
fof(p2_6,axiom, ! [X3,X2,X1]: ( ( (p2(X1,X3) & p2(X3,X2))) => (p2(X1,X2)))).
fof(p2_7,axiom, ! [X10,X9,X8,NVar29,NVar30,NVar31,NVar32]: ( ( (rf8(X8,X9,NVar32) & rf8(NVar32,X10,NVar31) & rf8(X9,X10,NVar30) & rf8(X8,NVar30,NVar29))) => (p2(NVar29,NVar31)))).
fof(p2_8,axiom, ! [X7,X6,X5,X4,NVar34,NVar35]: ( ( (rf8(X6,X7,NVar35) & rf8(X4,X5,NVar34) & p2(X4,X6) & p2(X5,X7))) => (p2(NVar34,NVar35)))).
fof(not_p2_9,axiom, ! [NVar37,NVar38,NVar39,NVar40,NVar41,NVar42,NVar43,NVar44]: ( ( (rf9(c3,NVar44) & rf8(NVar44,c4,NVar43) & rf9(c4,NVar42) & rf8(NVar42,NVar43,NVar41) & rf9(c3,NVar40) & rf9(c4,NVar39) & rf8(NVar39,c4,NVar38) & rf8(NVar38,NVar40,NVar37) & p2(NVar37,NVar41))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf91,axiom, ! [NVar46,NVar47,NVar48]: ( ( (rf9(NVar46,NVar47) & rf9(NVar46,NVar48))) => (NVar47=NVar48))).
fof(ax_rf92,axiom, ! [NVar46]: ( ? [NVar47]: (rf9(NVar46,NVar47)))).
fof(ax_rf81,axiom, ! [NVar22,NVar23,NVar24,NVar25]: ( ( (rf8(NVar22,NVar23,NVar24) & rf8(NVar22,NVar23,NVar25))) => (NVar24=NVar25))).
fof(ax_rf82,axiom, ! [NVar22,NVar23]: ( ? [NVar24]: (rf8(NVar22,NVar23,NVar24)))).
fof(ax_rf61,axiom, ! [NVar9,NVar10,NVar11]: ( ( (rf6(NVar9,NVar10) & rf6(NVar9,NVar11))) => (NVar10=NVar11))).
fof(ax_rf62,axiom, ! [NVar9]: ( ? [NVar10]: (rf6(NVar9,NVar10)))).
fof(ax_rf51,axiom, ! [NVar6,NVar7,NVar8]: ( ( (rf5(NVar6,NVar7) & rf5(NVar6,NVar8))) => (NVar7=NVar8))).
fof(ax_rf52,axiom, ! [NVar6]: ( ? [NVar7]: (rf5(NVar6,NVar7)))).

