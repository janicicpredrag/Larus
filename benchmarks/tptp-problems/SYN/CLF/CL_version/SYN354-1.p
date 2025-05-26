fof(clause1,axiom,f(a,b)).
fof(clause2,axiom,g(a,b)).
fof(clause3,axiom, ! [Y2,Y1,NVar3,NVar4]: ( ( (rz(Y1,Y2,NVar4) & rz(Y1,Y2,NVar3) &  ~(g(Y2,NVar3)) & f(Y1,Y2) &  ~(f(b,Y2)))) => (g(b,NVar4)))).
fof(clause4,axiom, ! [Y2,Y1,NVar12,NVar13]: ( ( (rz(Y1,Y2,NVar13) & rz(Y1,Y2,NVar12) & g(b,NVar12) & g(Y2,NVar13) & f(Y1,Y2))) => (f(b,Y2)))).
fof(clause5,axiom, ! [Y2,Y1,NVar15,NVar16]: ( ( (rz(Y1,Y2,NVar16) & rz(Y1,Y2,NVar15) & g(Y1,NVar15))) => (g(b,NVar16)))).
fof(clause6,axiom, ! [Y2,Y1,NVar18,NVar19]: ( ( (rz(Y1,Y2,NVar19) & rz(Y1,Y2,NVar18) & g(b,NVar18))) => (g(Y1,NVar19)))).
fof(clause7,axiom, ! [Y2,Y1]: ( ( (f(a,Y1) & f(b,Y1) & f(Y1,Y2))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar6,NVar7,NVar8,NVar9]: ( ( (rz(NVar6,NVar7,NVar8) & rz(NVar6,NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rz2,axiom, ! [NVar6,NVar7]: ( ? [NVar8]: (rz(NVar6,NVar7,NVar8)))).

