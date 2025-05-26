fof(clause_1,axiom, ! [X,NVar1]: ( ( (rf(X,NVar1) & big_f(X) &  ~(big_f(NVar1)))) => (big_g(X)))).
fof(clause_2,axiom, ! [X,NVar8]: ( ( (rf(X,NVar8) & big_f(X) &  ~(big_h(NVar8,X)))) => (big_g(X)))).
fof(clause_3,axiom, ! [X,NVar10]: ( ( (rf(X,NVar10) & big_f(X) & big_g(NVar10))) => (big_g(X)))).
fof(clause_4,axiom, ! [X]: ( ( (big_f(X) &  ~(big_g(X)))) => (big_f(a)))).
fof(clause_5,axiom, ! [X]: ( ( (big_f(X) & big_g(a))) => (big_g(X)))).
fof(clause_6,axiom, ! [Y,X]: ( ( (big_f(X) & big_f(Y) &  ~(big_g(Y)) &  ~(big_j(a,Y)))) => (big_g(X)))).
fof(clause_7,axiom, ! [Y,X]: ( ( (big_f(X) & big_f(Y) & big_h(X,Y) & big_j(Y,X))) => ($false))).
fof(clause_8,axiom,big_f(b)).
fof(clause_9,axiom, (big_g(b)) => ($false)).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (rf(NVar3,NVar4) & rf(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_rf2,axiom, ! [NVar3]: ( ? [NVar4]: (rf(NVar3,NVar4)))).

