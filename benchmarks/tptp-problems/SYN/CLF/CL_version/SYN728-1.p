fof(thm69_1,axiom, ! [B,A,C]: ( (p(A,B)) => (p(C,C)))).
fof(thm69_2,axiom, ! [A,NVar2]: ( ( (rsk1(A,NVar2) &  ~(m(A)))) => (p(A,NVar2)))).
fof(thm69_3,axiom, ! [A,NVar9,NVar10,NVar11]: ( ( (rsk1(A,NVar11) & rsk1(A,NVar10) & rf(A,NVar10,NVar9) &  ~(q(NVar9)))) => (p(A,NVar11)))).
fof(thm69_4,axiom, ! [A,NVar19]: ( ( (rg(A,NVar19) & m(NVar19) & q(A))) => ($false))).
fof(thm69_5,axiom, ! [A,NVar26]: ( ( (rg(sk2,NVar26) & p(sk2,sk2) & p(NVar26,A))) => ($false))).
fof(conj,conjecture,$false).
fof(ax_rg1,axiom, ! [NVar21,NVar22,NVar23]: ( ( (rg(NVar21,NVar22) & rg(NVar21,NVar23))) => (NVar22=NVar23))).
fof(ax_rg2,axiom, ! [NVar21]: ( ? [NVar22]: (rg(NVar21,NVar22)))).
fof(ax_rf1,axiom, ! [NVar13,NVar14,NVar15,NVar16]: ( ( (rf(NVar13,NVar14,NVar15) & rf(NVar13,NVar14,NVar16))) => (NVar15=NVar16))).
fof(ax_rf2,axiom, ! [NVar13,NVar14]: ( ? [NVar15]: (rf(NVar13,NVar14,NVar15)))).
fof(ax_rsk11,axiom, ! [NVar4,NVar5,NVar6]: ( ( (rsk1(NVar4,NVar5) & rsk1(NVar4,NVar6))) => (NVar5=NVar6))).
fof(ax_rsk12,axiom, ! [NVar4]: ( ? [NVar5]: (rsk1(NVar4,NVar5)))).

