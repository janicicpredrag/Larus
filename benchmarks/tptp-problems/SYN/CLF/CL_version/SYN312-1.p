fof(clause1,axiom, ! [X1,X2,X3,X]: ( ( (p(X,X1,X2) & p(X1,X3,X2))) => (p(X,X3,X2)))).
fof(clause2,axiom, ! [X,X1,X2]: ( (p(X,X1,X2)) => (p(X2,X1,X)))).
fof(clause3,axiom, ! [X2,X,X1]: ( (p(X,X1,X2)) => (p(X1,X,X2)))).
fof(clause4,axiom, ! [X2,X1,X,NVar4]: ( ( (rf(X2,NVar4) & p(X,X1,X2))) => (p(X,X1,NVar4)))).
fof(clause5,axiom, ! [X2,X1,X,NVar11]: ( ( (rg(X,NVar11) & p(X,X1,X2))) => (p(NVar11,X1,X2)))).
fof(clause6,axiom, ! [NVar18]: ( (rf(b,NVar18)) => (p(a,NVar18,c)))).
fof(clause7,axiom, ! [NVar20]: ( (rf(b,NVar20)) => (p(NVar20,d,c)))).
fof(clause8,axiom, ! [NVar22,NVar23,NVar24,NVar25,NVar26,NVar27]: ( ( (rg(c,NVar27) & rf(NVar27,NVar26) & rg(d,NVar25) & rf(NVar25,NVar24) & rg(a,NVar23) & rf(NVar23,NVar22) & p(NVar22,NVar24,NVar26))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar13,NVar14,NVar15]: ( ( (rg(NVar13,NVar14) & rg(NVar13,NVar15))) => (NVar14=NVar15))).
fof(ax_rg2,axiom, ! [NVar13]: ( ? [NVar14]: (rg(NVar13,NVar14)))).
fof(ax_rf1,axiom, ! [NVar6,NVar7,NVar8]: ( ( (rf(NVar6,NVar7) & rf(NVar6,NVar8))) => (NVar7=NVar8))).
fof(ax_rf2,axiom, ! [NVar6]: ( ? [NVar7]: (rf(NVar6,NVar7)))).

