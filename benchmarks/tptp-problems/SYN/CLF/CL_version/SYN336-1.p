fof(clause1,axiom, ! [Y2,Y1,NVar1]: ( (rz(Y1,Y2,NVar1)) => (f(a,NVar1)))).
fof(clause2,axiom, ! [Y2,Y1,NVar9]: ( (rz(Y1,Y2,NVar9)) => (f(Y1,NVar9)))).
fof(clause3,axiom, ! [Y1,Y2,NVar11]: ( (rz(Y1,Y2,NVar11)) => (f(Y2,NVar11)))).
fof(clause4,axiom, ! [Y1]: (f(Y1,a))).
fof(clause5,axiom, ! [Y2,Y1,NVar14]: ( ( (rz(Y1,Y2,NVar14) & f(NVar14,Y2))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar3,NVar4,NVar5,NVar6]: ( ( (rz(NVar3,NVar4,NVar5) & rz(NVar3,NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rz2,axiom, ! [NVar3,NVar4]: ( ? [NVar5]: (rz(NVar3,NVar4,NVar5)))).

