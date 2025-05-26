fof(clause_1,axiom, ! [NVar1,NVar2]: ( ( (rf(b,c,NVar2) & rf(a,b,NVar1))) => (big_f(NVar1,NVar2)))).
fof(clause_2,axiom, ! [NVar10,NVar11]: ( ( (rf(a,c,NVar11) & rf(b,c,NVar10))) => (big_f(NVar10,NVar11)))).
fof(clause_3,axiom, ! [Z,Y,X]: ( ( (big_f(X,Y) & big_f(Y,Z))) => (big_f(X,Z)))).
fof(prove_this,axiom, ! [NVar14,NVar15]: ( ( (rf(a,c,NVar15) & rf(a,b,NVar14) & big_f(NVar14,NVar15))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (rf(NVar4,NVar5,NVar6) & rf(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rf2,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (rf(NVar4,NVar5,NVar6)))).

