fof(clause_1,axiom, ! [Z,Y,NVar1]: ( ( (rf(Y,Z,NVar1) & big_p(Y) & big_q(Z))) => (big_r(NVar1)))).
fof(clause_2,axiom, ! [X,Z,Y]: ( ( (big_p(Y) & big_q(Z))) => (big_s(X)))).
fof(clause_3,axiom,big_p(a)).
fof(clause_4,axiom,big_q(b)).
fof(clause_5,axiom, ! [W]: ( (big_r(W)) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar3,NVar4,NVar5,NVar6]: ( ( (rf(NVar3,NVar4,NVar5) & rf(NVar3,NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rf2,axiom, ! [NVar3,NVar4]: ( ? [NVar5]: (rf(NVar3,NVar4,NVar5)))).

