fof(clause_1,axiom, ! [Y,X,NVar1,NVar2]: ( ( (rg(X,Y,NVar2) & rg(X,Y,NVar1) & big_f(X,Y) & big_f(X,NVar1))) => (big_g(Y,NVar2)))).
fof(clause_2,axiom, ! [Y,X,NVar10,NVar11]: ( ( (rg(X,Y,NVar11) & rg(X,Y,NVar10) & big_f(X,Y) & big_g(Y,NVar10))) => (big_f(X,NVar11)))).
fof(clause_3,axiom, ! [Y,X,NVar13,NVar14,NVar15,NVar16]: ( ( (rg(X,Y,NVar16) & rg(X,Y,NVar15) & rg(X,Y,NVar14) & rg(X,Y,NVar13) & big_f(X,Y) & big_f(NVar13,NVar14))) => (big_g(NVar15,NVar16)))).
fof(clause_4,axiom, ! [Y,X,NVar18,NVar19]: ( ( (rg(X,Y,NVar19) & rg(X,Y,NVar18) &  ~(big_f(X,Y)))) => (big_f(NVar18,NVar19)))).
fof(clause_5,axiom, ! [Y,X,NVar21,NVar22]: ( ( (rg(X,Y,NVar22) & rg(X,Y,NVar21) & big_g(NVar21,NVar22))) => (big_f(X,Y)))).
fof(clause_6,axiom, ! [Y,X,NVar24,NVar25]: ( ( (rg(X,Y,NVar25) & rg(X,Y,NVar24) &  ~(big_g(X,Y)))) => (big_g(NVar24,NVar25)))).
fof(clause_7,axiom, ! [Y,X,NVar27,NVar28]: ( ( (rg(X,Y,NVar28) & rg(X,Y,NVar27) & big_g(X,Y) & big_g(NVar27,NVar28))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar4,NVar5,NVar6,NVar7]: ( ( (rg(NVar4,NVar5,NVar6) & rg(NVar4,NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rg2,axiom, ! [NVar4,NVar5]: ( ? [NVar6]: (rg(NVar4,NVar5,NVar6)))).

