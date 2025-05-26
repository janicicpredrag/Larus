fof(thm68_1,axiom, ! [A]: (likes(A,bruce))).
fof(thm68_2,axiom, ! [B,A]: ( (likes(A,B)) => (likes(lyle,A)))).
fof(thm68_3,axiom, ! [A,NVar3]: ( ( (rsk1(A,NVar3) & likes(A,NVar3))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rsk11,axiom, ! [NVar5,NVar6,NVar7]: ( ( (rsk1(NVar5,NVar6) & rsk1(NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rsk12,axiom, ! [NVar5]: ( ? [NVar6]: (rsk1(NVar5,NVar6)))).

