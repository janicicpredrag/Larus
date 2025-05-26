fof(x2150_1,axiom, ! [B,A,NVar1]: ( (rsk1(B,A,NVar1)) => (p(A,B,NVar1)))).
fof(x2150_2,axiom, ! [B,A]: ( (p(A,A,B)) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rsk11,axiom, ! [NVar3,NVar4,NVar5,NVar6]: ( ( (rsk1(NVar3,NVar4,NVar5) & rsk1(NVar3,NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rsk12,axiom, ! [NVar3,NVar4]: ( ? [NVar5]: (rsk1(NVar3,NVar4,NVar5)))).

