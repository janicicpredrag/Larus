fof(clause1,axiom, ! [Y,X]: (f(X,Y))).
fof(clause2,axiom, ! [X,Y,NVar2,NVar3,NVar4]: ( ( (rz(X,Y,NVar4) & rz(X,Y,NVar3) & rz(X,Y,NVar2) & f(Y,NVar2) & f(NVar3,NVar4))) => (g(X,Y)))).
fof(clause3,axiom, ! [X,Y,NVar12,NVar13,NVar14,NVar15,NVar16,NVar17]: ( ( (rz(X,Y,NVar17) & rz(X,Y,NVar16) & rz(X,Y,NVar15) & rz(X,Y,NVar14) & rz(X,Y,NVar13) & rz(X,Y,NVar12) & f(Y,NVar12) & f(NVar13,NVar14) & g(X,NVar15) & g(NVar16,NVar17))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rz1,axiom, ! [NVar6,NVar7,NVar8,NVar9]: ( ( (rz(NVar6,NVar7,NVar8) & rz(NVar6,NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rz2,axiom, ! [NVar6,NVar7]: ( ? [NVar8]: (rz(NVar6,NVar7,NVar8)))).

