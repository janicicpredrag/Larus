fof(clause_1,axiom, ! [Y,X]: ( ( ~(big_f(a,X))) => (big_f(X,Y)))).
fof(prove_this,axiom, ! [X,NVar2]: ( ( (rf(X,NVar2) & big_f(X,NVar2))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar4,NVar5,NVar6]: ( ( (rf(NVar4,NVar5) & rf(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rf2,axiom, ! [NVar4]: ( ? [NVar5]: (rf(NVar4,NVar5)))).

