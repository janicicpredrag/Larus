fof(clause_1,axiom, ! [Y,X]: (big_p(X,Y))).
fof(clause_2,axiom, ! [Y,X,NVar2,NVar3]: ( ( (rg(X,Y,NVar3) & rf(X,Y,NVar2) & big_p(NVar2,NVar3))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar9,NVar10,NVar11,NVar12]: ( ( (rg(NVar9,NVar10,NVar11) & rg(NVar9,NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rg2,axiom, ! [NVar9,NVar10]: ( ? [NVar11]: (rg(NVar9,NVar10,NVar11)))).
fof(ax_rf1,axiom, ! [NVar5,NVar6,NVar7,NVar8]: ( ( (rf(NVar5,NVar6,NVar7) & rf(NVar5,NVar6,NVar8))) => (NVar7=NVar8))).
fof(ax_rf2,axiom, ! [NVar5,NVar6]: ( ? [NVar7]: (rf(NVar5,NVar6,NVar7)))).

