fof(pel62_1,axiom,big_p(a)).
fof(pel62_2,axiom, ! [A,NVar2,NVar3]: ( ( (rf(A,NVar3) & rf(NVar3,NVar2) &  ~(big_p(A)) & big_p(a))) => (big_p(NVar2)))).
fof(pel62_3,axiom, ! [A,NVar10,NVar11,NVar12]: ( ( (rf(A,NVar12) & rf(NVar12,NVar11) & rf(A,NVar10) & big_p(NVar10) & big_p(a))) => (big_p(NVar11)))).
fof(pel62_4,axiom, ! [NVar14,NVar15,NVar16,NVar17]: ( ( (rf(sk2,NVar17) & rf(NVar17,NVar16) & rf(sk1,NVar15) & rf(NVar15,NVar14) & big_p(NVar14) & big_p(NVar16))) => ($false))).
fof(pel62_5,axiom, ! [NVar19,NVar20]: ( ( (rf(sk1,NVar20) & rf(sk2,NVar19) &  ~(big_p(NVar19)) & big_p(sk1) & big_p(sk2))) => (big_p(NVar20)))).
fof(pel62_6,axiom, ! [NVar22,NVar23,NVar24]: ( ( (rf(sk1,NVar24) & rf(sk2,NVar23) & rf(NVar23,NVar22) & big_p(sk1) & big_p(NVar22))) => (big_p(NVar24)))).
fof(pel62_7,axiom, ! [NVar26,NVar27,NVar28]: ( ( (rf(sk2,NVar28) & rf(sk1,NVar27) & rf(NVar27,NVar26) & big_p(sk2) & big_p(NVar26))) => (big_p(NVar28)))).
fof(conj,conjecture,$false).
fof(ax_rf1,axiom, ! [NVar5,NVar6,NVar7]: ( ( (rf(NVar5,NVar6) & rf(NVar5,NVar7))) => (NVar6=NVar7))).
fof(ax_rf2,axiom, ! [NVar5]: ( ? [NVar6]: (rf(NVar5,NVar6)))).

