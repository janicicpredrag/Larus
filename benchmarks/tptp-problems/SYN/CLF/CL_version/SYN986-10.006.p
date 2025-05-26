fof(ifeq_axiom,axiom, ! [C,B,A,NVar1]: ( (rifeq(A,A,B,C,NVar1)) => (NVar1=B))).
fof(hyp1,axiom, ! [Y,NVar11,NVar12]: ( ( (rsucc(Y,NVar12) & rr(Y,zero,NVar12,NVar11))) => (NVar11=true))).
fof(hyp2,axiom, ! [Y,Z1,X,Z,NVar26,NVar27,NVar28,NVar29,NVar30,NVar31]: ( ( (rsucc(X,NVar31) & rr(Y,NVar31,Z1,NVar30) & rr(Y,X,Z,NVar29) & rifeq(NVar29,true,NVar30,true,NVar28) & rr(Z,X,Z1,NVar27) & rifeq(NVar27,true,NVar28,true,NVar26))) => (NVar26=true))).
fof(ck,axiom, ! [Z0,Z1,Z2,Z3,Z4,Z5,Z6,NVar33,NVar34,NVar35,NVar36,NVar37,NVar38,NVar39,NVar40,NVar41]: ( ( (rtuple(true,true,true,true,true,true,true,NVar41) & rr(zero,zero,Z6,NVar40) & rr(zero,Z1,Z0,NVar39) & rr(zero,Z2,Z1,NVar38) & rr(zero,Z3,Z2,NVar37) & rr(zero,Z4,Z3,NVar36) & rr(zero,Z5,Z4,NVar35) & rr(zero,Z6,Z5,NVar34) & rtuple(NVar34,NVar35,NVar36,NVar37,NVar38,NVar39,NVar40,NVar33))) => (NVar33 != NVar41))).
fof(conj,conjecture,$false).
fof(ax_rtuple1,axiom, ! [NVar43,NVar44,NVar45,NVar46,NVar47,NVar48,NVar49,NVar50,NVar51]: ( ( (rtuple(NVar43,NVar44,NVar45,NVar46,NVar47,NVar48,NVar49,NVar50) & rtuple(NVar43,NVar44,NVar45,NVar46,NVar47,NVar48,NVar49,NVar51))) => (NVar50=NVar51))).
fof(ax_rtuple2,axiom, ! [NVar43,NVar44,NVar45,NVar46,NVar47,NVar48,NVar49]: ( ? [NVar50]: (rtuple(NVar43,NVar44,NVar45,NVar46,NVar47,NVar48,NVar49,NVar50)))).
fof(ax_rsucc1,axiom, ! [NVar19,NVar20,NVar21]: ( ( (rsucc(NVar19,NVar20) & rsucc(NVar19,NVar21))) => (NVar20=NVar21))).
fof(ax_rsucc2,axiom, ! [NVar19]: ( ? [NVar20]: (rsucc(NVar19,NVar20)))).
fof(ax_rr1,axiom, ! [NVar14,NVar15,NVar16,NVar17,NVar18]: ( ( (rr(NVar14,NVar15,NVar16,NVar17) & rr(NVar14,NVar15,NVar16,NVar18))) => (NVar17=NVar18))).
fof(ax_rr2,axiom, ! [NVar14,NVar15,NVar16]: ( ? [NVar17]: (rr(NVar14,NVar15,NVar16,NVar17)))).
fof(ax_rifeq1,axiom, ! [NVar3,NVar4,NVar5,NVar6,NVar7,NVar8]: ( ( (rifeq(NVar3,NVar4,NVar5,NVar6,NVar7) & rifeq(NVar3,NVar4,NVar5,NVar6,NVar8))) => (NVar7=NVar8))).
fof(ax_rifeq2,axiom, ! [NVar3,NVar4,NVar5,NVar6]: ( ? [NVar7]: (rifeq(NVar3,NVar4,NVar5,NVar6,NVar7)))).

