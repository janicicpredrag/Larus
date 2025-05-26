fof(clause1,axiom, ! [Y1]: ( ( ~(f(a,Y1))) => (f(a,a)))).
fof(clause2,axiom, ! [Y2,Y1,NVar2]: ( ( (rz(Y1,Y2,NVar2) & f(NVar2,a))) => (f(a,a)))).
fof(clause3,axiom, ! [Y2,Y1]: ( ( (f(a,a) & f(Y1,Y2))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (rz(NVar4,NVar5,NVar6) & rz(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rz2,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (rz(NVar4,NVar5,NVar6)))).

