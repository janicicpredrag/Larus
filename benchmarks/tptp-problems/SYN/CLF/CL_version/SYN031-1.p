fof(clause1,axiom, ! [A,NVar1]: ( ( (rf(A,NVar1) &  ~(g(A,a)))) => (g(NVar1,A)))).
fof(clause2,axiom, ! [A,NVar8]: ( ( (rf(A,NVar8) &  ~(g(A,a)))) => (g(A,NVar8)))).
fof(clause3,axiom, ! [B,A,NVar10]: ( ( (rf(B,NVar10) & g(A,B))) => (g(NVar10,B)))).
fof(clause4,axiom, ! [B,A,NVar12]: ( ( (rf(B,NVar12) & g(A,B))) => (g(B,NVar12)))).
fof(theorem,axiom, ! [B,A]: ( ( (g(A,B) & g(B,a))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (rf(NVar3,NVar4) & rf(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_rf2,axiom, ! [NVar3]: ( ? [NVar4]: (rf(NVar3,NVar4)))).

