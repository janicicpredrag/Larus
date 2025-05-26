fof(clause_1,axiom, ! [X]: (big_f(X))).
fof(clause_2,axiom, ! [X,NVar2]: ( ( (rf(X,NVar2) & big_f(NVar2))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar4,NVar5,NVar6]: ( ( (rf(NVar4,NVar5) & rf(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rf2,axiom, ! [NVar4]: ( ? [NVar5]: (rf(NVar4,NVar5)))).

