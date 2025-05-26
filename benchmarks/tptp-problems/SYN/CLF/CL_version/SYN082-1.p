fof(clause_1,axiom, ! [Y,NVar1,NVar2]: ( ( (rf(a,NVar2) & rf(a,NVar1) & big_f(Y,b) &  ~(big_f(Y,NVar1)))) => (big_f(a,NVar2)))).
fof(clause_2,axiom, ! [NVar9]: ( ( (rf(a,NVar9) &  ~(big_f(a,NVar9)))) => (big_f(a,b)))).
fof(clause_3,axiom, ! [Y,X,NVar11,NVar12]: ( ( (rg(X,NVar12) & rf(a,NVar11) & big_f(a,X) & big_f(Y,b) &  ~(big_f(Y,NVar11)))) => (big_f(NVar12,X)))).
fof(clause_4,axiom, ! [X,NVar19]: ( ( (rg(X,NVar19) & big_f(a,X) &  ~(big_f(a,b)))) => (big_f(NVar19,X)))).
fof(clause_5,axiom, ! [X,NVar21,NVar22]: ( ( (rg(X,NVar22) & rf(a,NVar21) & big_f(a,X) & big_f(a,NVar21))) => (big_f(NVar22,X)))).
fof(clause_6,axiom, ! [Y,X,NVar24,NVar25]: ( ( (rf(a,NVar25) & rg(X,NVar24) & big_f(NVar24,X) & big_f(a,X) & big_f(Y,b))) => (big_f(Y,NVar25)))).
fof(clause_7,axiom, ! [X,NVar27]: ( ( (rg(X,NVar27) & big_f(NVar27,X) & big_f(a,X))) => (big_f(a,b)))).
fof(clause_8,axiom, ! [X,NVar29,NVar30]: ( ( (rf(a,NVar30) & rg(X,NVar29) & big_f(NVar29,X) & big_f(a,X) & big_f(a,NVar30))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar14,NVar15,NVar16]: ( ( (rg(NVar14,NVar15) & rg(NVar14,NVar16))) => (NVar15=NVar16))).
fof(ax_rg2,axiom, ! [NVar14]: ( ? [NVar15]: (rg(NVar14,NVar15)))).
fof(ax_rf1,axiom, ! [NVar4,NVar5,NVar6]: ( ( (rf(NVar4,NVar5) & rf(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rf2,axiom, ! [NVar4]: ( ? [NVar5]: (rf(NVar4,NVar5)))).

