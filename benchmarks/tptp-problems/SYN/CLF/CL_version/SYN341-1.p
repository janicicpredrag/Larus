fof(clause1,axiom, ! [Y3,Y1,NVar1]: ( (ry2(Y1,NVar1)) => (f(Y1,NVar1,Y3)))).
fof(clause2,axiom, ! [Y3,Y1,NVar8,NVar9]: ( ( (ry4(Y1,Y3,NVar9) & ry2(Y1,NVar8) & f(NVar8,Y3,NVar9))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_ry41,axiom, ! [NVar11,NVar12,NVar13,NVar14]: ( ( (ry4(NVar11,NVar12,NVar13) & ry4(NVar11,NVar12,NVar14))) => (NVar13=NVar14))).
fof(ax_ry42,axiom, ! [NVar11,NVar12]: ( ? [NVar13]: (ry4(NVar11,NVar12,NVar13)))).
fof(ax_ry21,axiom, ! [NVar3,NVar4,NVar5]: ( ( (ry2(NVar3,NVar4) & ry2(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_ry22,axiom, ! [NVar3]: ( ? [NVar4]: (ry2(NVar3,NVar4)))).

