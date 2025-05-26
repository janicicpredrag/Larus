fof(clause1,axiom, ! [X,X1,X2]: ( (p(X2,X1,X)) => (p(X,X1,X2)))).
fof(clause2,axiom, ! [X2,X,X1]: ( (p(X1,X,X2)) => (p(X,X1,X2)))).
fof(clause3,axiom, ! [X2,X1,X,NVar3]: ( ( (rg(X2,NVar3) & p(X,X1,NVar3))) => (p(X,X1,X2)))).
fof(clause4,axiom, ! [X2,X1,X,NVar10]: ( ( (rf(X,NVar10) & p(NVar10,X1,X2))) => (p(X,X1,X2)))).
fof(clause5,axiom, (p(a,b,c)) => ($false)).
fof(clause6,axiom, ! [NVar18,NVar19,NVar20,NVar21,NVar22,NVar23]: ( ( (rg(c,NVar23) & rf(NVar23,NVar22) & rg(b,NVar21) & rf(NVar21,NVar20) & rg(a,NVar19) & rf(NVar19,NVar18))) => (p(NVar18,NVar20,NVar22)))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar12,NVar13,NVar14]: ( ( (rf(NVar12,NVar13) & rf(NVar12,NVar14))) => (NVar13=NVar14))).
fof(ax_rf2,axiom, ! [NVar12]: ( ? [NVar13]: (rf(NVar12,NVar13)))).
fof(ax_rg1,axiom, ! [NVar5,NVar6,NVar7]: ( ( (rg(NVar5,NVar6) & rg(NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rg2,axiom, ! [NVar5]: ( ? [NVar6]: (rg(NVar5,NVar6)))).

