fof(clause_1,axiom, ! [Y,X,NVar1,NVar2]: ( ( (rf(X,Y,NVar2) & rf(X,Y,NVar1) & p(X,NVar1) & p(X,Y))) => (q(Y,NVar2)))).
fof(clause_2,axiom, ! [Y,X,NVar10,NVar11]: ( ( (rf(X,Y,NVar11) & rf(X,Y,NVar10) & p(X,Y) & q(Y,NVar10))) => (p(X,NVar11)))).
fof(clause_3,axiom, ! [Y,X,NVar13,NVar14,NVar15,NVar16]: ( ( (rf(X,Y,NVar16) & rf(X,Y,NVar15) & rf(X,Y,NVar14) & rf(X,Y,NVar13) & p(X,Y) & p(NVar13,NVar14))) => (q(NVar15,NVar16)))).
fof(clause_4,axiom, ! [Y,X,NVar18,NVar19]: ( ( (rf(X,Y,NVar19) & rf(X,Y,NVar18) &  ~(p(X,Y)))) => (p(NVar18,NVar19)))).
fof(clause_5,axiom, ! [Y,X,NVar21,NVar22]: ( ( (rf(X,Y,NVar22) & rf(X,Y,NVar21) & q(NVar21,NVar22))) => (p(X,Y)))).
fof(clause_6,axiom, ! [Y,X,NVar24,NVar25]: ( ( (rf(X,Y,NVar25) & rf(X,Y,NVar24) &  ~(q(X,Y)))) => (q(NVar24,NVar25)))).
fof(clause_7,axiom, ! [Y,X,NVar27,NVar28]: ( ( (rf(X,Y,NVar28) & rf(X,Y,NVar27) & q(X,Y) & q(NVar27,NVar28))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (rf(NVar4,NVar5,NVar6) & rf(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rf2,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (rf(NVar4,NVar5,NVar6)))).

