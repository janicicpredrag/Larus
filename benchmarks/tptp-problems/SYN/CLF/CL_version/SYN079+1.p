fof(pel57_1,axiom, ! [NVar1,NVar2]: ( ( (rf(b,c,NVar2) & rf(a,b,NVar1))) => (big_f(NVar1,NVar2)))).
fof(pel57_2,axiom, ! [NVar10,NVar11]: ( ( (rf(a,c,NVar11) & rf(b,c,NVar10))) => (big_f(NVar10,NVar11)))).
fof(pel57_3,axiom, ! [X,Y,Z]: ( ( (big_f(X,Y) & big_f(Y,Z))) => (big_f(X,Z)))).
fof(pel57,conjecture, ! [NVar14,NVar15]: ( ( (rf(a,c,NVar15) & rf(a,b,NVar14))) => (big_f(NVar14,NVar15)))).
fof(ax_rf1,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (rf(NVar4,NVar5,NVar6) & rf(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rf2,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (rf(NVar4,NVar5,NVar6)))).

