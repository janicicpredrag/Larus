fof(clause_1,axiom, ! [X,NVar1]: ( ( (rf(X,NVar1) & big_f(X))) => (big_g(NVar1)))).
fof(clause_2,axiom, ! [X,NVar8]: ( ( (rf(X,NVar8) & big_f(X))) => (big_h(X,NVar8)))).
fof(clause_3,axiom, ! [X,NVar10]: ( ( (rg(X,NVar10) & big_f(X))) => (big_g(NVar10)))).
fof(clause_4,axiom, ! [X,NVar17]: ( ( (rg(X,NVar17) & big_f(X) & big_h(X,NVar17))) => ($false))).
fof(clause_5,axiom,big_j(a)).
fof(clause_6,axiom, ! [X]: ( (big_g(X)) => (big_h(a,X)))).
fof(clause_7,axiom, ! [X]: ( (big_j(X)) => (big_f(X)))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar12,NVar13,NVar14]: ( ( (rg(NVar12,NVar13) & rg(NVar12,NVar14))) => (NVar13=NVar14))).
fof(ax_rg2,axiom, ! [NVar12]: ( ? [NVar13]: (rg(NVar12,NVar13)))).
fof(ax_rf1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (rf(NVar3,NVar4) & rf(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_rf2,axiom, ! [NVar3]: ( ? [NVar4]: (rf(NVar3,NVar4)))).

