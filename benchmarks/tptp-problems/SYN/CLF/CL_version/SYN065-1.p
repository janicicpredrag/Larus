fof(clause_1,axiom, ! [X,NVar1]: ( (rf(X,NVar1)) => (big_f(X,NVar1)))).
fof(clause_2,axiom, ! [X,NVar8]: ( (rg(X,NVar8)) => (big_g(X,NVar8)))).
fof(clause_3,axiom, ! [Z,Y,X]: ( ( (big_f(X,Y) & big_f(Y,Z))) => (big_h(X,Z)))).
fof(clause_4,axiom, ! [Z,Y,X]: ( ( (big_f(X,Y) & big_g(Y,Z))) => (big_h(X,Z)))).
fof(clause_5,axiom, ! [Z,Y,X]: ( ( (big_g(X,Y) & big_f(Y,Z))) => (big_h(X,Z)))).
fof(clause_6,axiom, ! [Z,Y,X]: ( ( (big_g(X,Y) & big_g(Y,Z))) => (big_h(X,Z)))).
fof(clause_7,axiom, ! [X]: ( (big_h(a,X)) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar10,NVar11,NVar12]: ( ( (rg(NVar10,NVar11) & rg(NVar10,NVar12))) => (NVar11=NVar12))).
fof(ax_rg2,axiom, ! [NVar10]: ( ? [NVar11]: (rg(NVar10,NVar11)))).
fof(ax_rf1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (rf(NVar3,NVar4) & rf(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_rf2,axiom, ! [NVar3]: ( ? [NVar4]: (rf(NVar3,NVar4)))).

