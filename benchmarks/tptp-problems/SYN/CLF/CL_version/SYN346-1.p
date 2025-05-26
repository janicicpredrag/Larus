fof(clause1,axiom, ! [Y2,Y1,NVar1]: ( (rz1(Y1,Y2,NVar1)) => (f(b,NVar1)))).
fof(clause2,axiom, ! [Y2,Y1,NVar9]: ( (rz2(Y1,Y2,NVar9)) => (f(Y1,NVar9)))).
fof(clause3,axiom, ! [Y2,Y1,NVar17,NVar18]: ( ( (rz1(Y1,Y2,NVar18) & rz1(Y1,Y2,NVar17) & f(Y1,NVar17) & f(Y2,NVar18))) => ($false))).
fof(clause4,axiom, ! [Y2,Y1,NVar20,NVar21]: ( ( (rz2(Y1,Y2,NVar21) & rz2(Y1,Y2,NVar20) & f(b,NVar20) & f(Y2,NVar21))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz21,axiom, ! [NVar11,NVar12,NVar13,NVar14]: ( ( (rz2(NVar11,NVar12,NVar13) & rz2(NVar11,NVar12,NVar14))) => (NVar13=NVar14))).
fof(ax_rz22,axiom, ! [NVar11,NVar12]: ( ? [NVar13]: (rz2(NVar11,NVar12,NVar13)))).
fof(ax_rz11,axiom, ! [NVar3,NVar4,NVar5,NVar6]: ( ( (rz1(NVar3,NVar4,NVar5) & rz1(NVar3,NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rz12,axiom, ! [NVar3,NVar4]: ( ? [NVar5]: (rz1(NVar3,NVar4,NVar5)))).

