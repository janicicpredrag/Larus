fof(clause_1,axiom, ! [Y,X,NVar1]: ( ( (rf(X,NVar1) & big_f(X) & big_g(Y) & big_h(X,Y) &  ~(big_k(Y)))) => (big_g(NVar1)))).
fof(clause_2,axiom, ! [Y,X,NVar8]: ( ( (rf(X,NVar8) & big_f(X) & big_g(Y) & big_h(X,Y) &  ~(big_k(Y)))) => (big_h(X,NVar8)))).
fof(clause_3,axiom, ! [Y,X,NVar10]: ( ( (rf(X,NVar10) & big_f(X) & big_j(X,NVar10) & big_g(Y) & big_h(X,Y))) => (big_k(Y)))).
fof(clause_4,axiom, ! [X]: ( ( (big_l(X) & big_k(X))) => ($false))).
fof(clause_5,axiom,big_f(a)).
fof(clause_6,axiom, ! [X]: ( (big_h(a,X)) => (big_l(X)))).
fof(clause_7,axiom, ! [X]: ( ( (big_g(X) & big_h(a,X))) => (big_j(a,X)))).
fof(clause_8,axiom, ! [X,NVar16]: ( ( (rg(X,NVar16) & big_f(X))) => (big_g(NVar16)))).
fof(clause_9,axiom, ! [X,NVar23]: ( ( (rg(X,NVar23) & big_f(X))) => (big_h(X,NVar23)))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar18,NVar19,NVar20]: ( ( (rg(NVar18,NVar19) & rg(NVar18,NVar20))) => (NVar19=NVar20))).
fof(ax_rg2,axiom, ! [NVar18]: ( ? [NVar19]: (rg(NVar18,NVar19)))).
fof(ax_rf1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (rf(NVar3,NVar4) & rf(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_rf2,axiom, ! [NVar3]: ( ? [NVar4]: (rf(NVar3,NVar4)))).

