fof(clause_1,axiom, ! [X,NVar1,NVar2]: ( ( (rg(X,NVar2) & rf(X,NVar1) & big_p(NVar1))) => (big_q(NVar2)))).
fof(clause_2,axiom, ! [X]: (big_p(X))).
fof(clause_3,axiom, ! [X]: ( (big_q(X)) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rg(NVar7,NVar8) & rg(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rg2,axiom, ! [NVar7]: ( ? [NVar8]: (rg(NVar7,NVar8)))).
fof(ax_rf1,axiom, ! [NVar4,NVar5,NVar6]: ( ( (rf(NVar4,NVar5) & rf(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rf2,axiom, ! [NVar4]: ( ? [NVar5]: (rf(NVar4,NVar5)))).

