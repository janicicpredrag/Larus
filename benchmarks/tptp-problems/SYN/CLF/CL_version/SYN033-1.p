fof(clause1,axiom, ! [B,A,NVar1]: ( (rg(A,B,NVar1)) => (p(NVar1,A,B)))).
fof(clause2,axiom, ! [B,A,NVar9]: ( (rh(A,B,NVar9)) => (p(A,NVar9,B)))).
fof(clause3,axiom, ! [F,E,D,C,B,A]: ( ( (p(A,B,C) & p(D,E,B) & p(A,D,F))) => (p(F,E,C)))).
fof(prove_something,axiom, ! [A,NVar18,NVar19]: ( ( (rk(A,NVar19) & rk(A,NVar18) & p(NVar18,A,NVar19))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rk1,axiom, ! [NVar21,NVar22,NVar23]: ( ( (rk(NVar21,NVar22) & rk(NVar21,NVar23))) => (NVar22=NVar23))).
fof(ax_rk2,axiom, ! [NVar21]: ( ? [NVar22]: (rk(NVar21,NVar22)))).
fof(ax_rh1,axiom, ! [NVar11,NVar12,NVar13,NVar14]: ( ( (rh(NVar11,NVar12,NVar13) & rh(NVar11,NVar12,NVar14))) => (NVar13=NVar14))).
fof(ax_rh2,axiom, ! [NVar11,NVar12]: ( ? [NVar13]: (rh(NVar11,NVar12,NVar13)))).
fof(ax_rg1,axiom, ! [NVar3,NVar4,NVar5,NVar6]: ( ( (rg(NVar3,NVar4,NVar5) & rg(NVar3,NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rg2,axiom, ! [NVar3,NVar4]: ( ? [NVar5]: (rg(NVar3,NVar4,NVar5)))).

