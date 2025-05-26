fof(clause1,axiom, ! [Y]: ( ( ~(f(Y,a))) => (f(a,Y)))).
fof(clause2,axiom, ! [Y,NVar2]: ( ( (rz(Y,NVar2) & f(a,NVar2))) => (f(Y,a)))).
fof(clause3,axiom, ! [Y,NVar9]: ( ( (rz(Y,NVar9) &  ~(f(a,NVar9)))) => (f(a,Y)))).
fof(clause4,axiom, ! [Y,NVar11,NVar12]: ( ( (rz(Y,NVar12) & rz(Y,NVar11) & f(Y,a) & f(NVar11,Y))) => (f(a,NVar12)))).
fof(clause5,axiom, ! [Y,NVar14]: ( ( (rz(Y,NVar14) & f(a,Y) & f(a,NVar14))) => ($false))).
fof(clause6,axiom, ! [Y,NVar16]: ( ( (rz(Y,NVar16) & f(a,Y) & f(Y,a) & f(NVar16,Y))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar4,NVar5,NVar6]: ( ( (rz(NVar4,NVar5) & rz(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rz2,axiom, ! [NVar4]: ( ? [NVar5]: (rz(NVar4,NVar5)))).

