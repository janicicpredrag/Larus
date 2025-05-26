fof(clause1,axiom, ! [Y1]: ( ( (f(a,a,b) &  ~(f(a,b,b)))) => (f(a,b,Y1)))).
fof(clause2,axiom, ! [Y1,Y2,NVar2]: ( ( (rz(Y1,Y2,NVar2) & f(Y2,Y1,NVar2) & f(a,a,b))) => (f(a,b,b)))).
fof(clause3,axiom, ! [Y2,Y1]: ( ( ( ~(f(a,a,b)) & f(a,b,b))) => (f(b,Y1,Y2)))).
fof(clause4,axiom, ! [Y2,Y1,NVar11,NVar12]: ( ( (rz(Y1,Y2,NVar12) & rz(Y1,Y2,NVar11) & f(Y1,NVar11,NVar12) & f(a,b,b))) => (f(a,a,b)))).
fof(clause5,axiom, ! [Y2,Y1,NVar14]: ( ( (rz(Y1,Y2,NVar14) &  ~(f(a,a,b)) &  ~(f(a,b,b)))) => (f(Y1,Y2,NVar14)))).
fof(clause6,axiom, ! [Y2,Y1,NVar16]: ( ( (rz(Y1,Y2,NVar16) & f(a,a,b) & f(a,b,b))) => (f(Y1,Y2,NVar16)))).
fof(clause7,axiom, ! [Y1]: ( ( (f(b,b,Y1) &  ~(f(a,a,b)))) => (f(a,b,b)))).
fof(clause8,axiom, ! [Y1]: ( ( (f(b,b,Y1) & f(a,a,b) & f(a,b,b))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (rz(NVar4,NVar5,NVar6) & rz(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rz2,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (rz(NVar4,NVar5,NVar6)))).

