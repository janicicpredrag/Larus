fof(clause_1,axiom, ! [X,NVar1]: ( ( (rf(X,NVar1) & big_f(X) & big_f(NVar1))) => ($false))).
fof(clause_2,axiom, ! [X,NVar8]: ( ( (rf(X,NVar8) &  ~(big_f(NVar8)))) => (big_f(X)))).
fof(prove_this,axiom, ! [X,NVar10]: ( ( (rf(X,NVar10) & big_f(X))) => (big_f(NVar10)))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (rf(NVar3,NVar4) & rf(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_rf2,axiom, ! [NVar3]: ( ? [NVar4]: (rf(NVar3,NVar4)))).

