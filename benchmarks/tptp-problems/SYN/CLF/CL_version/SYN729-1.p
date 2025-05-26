fof(thm72_1,axiom, ! [A,NVar1,NVar2,NVar3]: ( ( (rsk1(A,NVar3) & rh(NVar3,NVar2) & rg(NVar2,NVar1) & p(A))) => (l(A,NVar1)))).
fof(thm72_2,axiom, ! [A,NVar20]: ( ( (rsk1(A,NVar20) & p(A))) => (p(NVar20)))).
fof(thm72_3,axiom, ! [A,NVar22]: ( ( (rg(A,NVar22) & p(A))) => (p(NVar22)))).
fof(thm72_4,axiom, ! [A,NVar24]: ( ( (rh(A,NVar24) & p(A))) => (p(NVar24)))).
fof(thm72_5,axiom,p(sk2)).
fof(thm72_6,axiom, ! [A]: ( ( (p(A) & l(sk2,A))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rsk11,axiom, ! [NVar11,NVar12,NVar13]: ( ( (rsk1(NVar11,NVar12) & rsk1(NVar11,NVar13))) => (NVar12=NVar13))).
fof(ax_rsk12,axiom, ! [NVar11]: ( ? [NVar12]: (rsk1(NVar11,NVar12)))).
fof(ax_rh1,axiom, ! [NVar8,NVar9,NVar10]: ( ( (rh(NVar8,NVar9) & rh(NVar8,NVar10))) => (NVar9=NVar10))).
fof(ax_rh2,axiom, ! [NVar8]: ( ? [NVar9]: (rh(NVar8,NVar9)))).
fof(ax_rg1,axiom, ! [NVar5,NVar6,NVar7]: ( ( (rg(NVar5,NVar6) & rg(NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rg2,axiom, ! [NVar5]: ( ? [NVar6]: (rg(NVar5,NVar6)))).

