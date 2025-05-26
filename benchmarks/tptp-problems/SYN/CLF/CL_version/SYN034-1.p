fof(clause1,axiom, ! [A,NVar1]: ( ( (rf(A,NVar1) &  ~(p(A,a)))) => (p(A,NVar1)))).
fof(clause2,axiom, ! [A,NVar8]: ( ( (rf(A,NVar8) &  ~(p(A,a)))) => (p(NVar8,A)))).
fof(theorem,axiom, ! [B,A]: ( ( (p(A,B) & p(B,A) & p(B,a))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (rf(NVar3,NVar4) & rf(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_rf2,axiom, ! [NVar3]: ( ? [NVar4]: (rf(NVar3,NVar4)))).

