fof(clause_1,axiom, ! [Y,X,NVar1]: ( ( (rf(Y,NVar1) & big_f(X,NVar1))) => (X=Y))).
fof(clause_2,axiom, ! [Y,X,NVar8]: ( ( (rf(Y,NVar8) &  ~(X != Y))) => (big_f(X,NVar8)))).
fof(clause_3,axiom, ! [Y,X,NVar10]: ( ( (rg(X,Y,NVar10) & big_f(X,a) & big_f(X,Y))) => (big_f(NVar10,Y)))).
fof(clause_4,axiom, ! [Z,Y,X,NVar18]: ( ( (rg(X,Y,NVar18) & big_f(X,a) & big_f(X,Y) & big_f(Z,NVar18) & big_f(Z,Y))) => ($false))).
fof(clause_5,axiom, ! [X,NVar20]: ( ( (rh(X,NVar20) &  ~(big_f(X,NVar20)))) => (big_f(X,a)))).
fof(clause_6,axiom, ! [Y,X,NVar27,NVar28]: ( ( (ri(Y,X,NVar28) & rh(Y,NVar27) & big_f(X,NVar27) &  ~(big_f(NVar28,X)))) => (big_f(Y,a)))).
fof(clause_7,axiom, ! [Y,X,NVar36,NVar37,NVar38]: ( ( (rh(X,NVar38) & rh(X,NVar37) & ri(X,Y,NVar36) &  ~(big_f(NVar36,NVar37)) & big_f(Y,NVar38))) => (big_f(X,a)))).
fof(conj,conjecture,$false).
fof(ax_ri1,axiom, ! [NVar30,NVar31,NVar32,NVar33]: ( ( (ri(NVar30,NVar31,NVar32) & ri(NVar30,NVar31,NVar33))) => (NVar32=NVar33))).
fof(ax_ri2,axiom, ! [NVar30,NVar31]: ( ? [NVar32]: (ri(NVar30,NVar31,NVar32)))).
fof(ax_rh1,axiom, ! [NVar22,NVar23,NVar24]: ( ( (rh(NVar22,NVar23) & rh(NVar22,NVar24))) => (NVar23=NVar24))).
fof(ax_rh2,axiom, ! [NVar22]: ( ? [NVar23]: (rh(NVar22,NVar23)))).
fof(ax_rg1,axiom, ! [NVar12,NVar13,NVar14,NVar15]: ( ( (rg(NVar12,NVar13,NVar14) & rg(NVar12,NVar13,NVar15))) => (NVar14=NVar15))).
fof(ax_rg2,axiom, ! [NVar12,NVar13]: ( ? [NVar14]: (rg(NVar12,NVar13,NVar14)))).
fof(ax_rf1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (rf(NVar3,NVar4) & rf(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_rf2,axiom, ! [NVar3]: ( ? [NVar4]: (rf(NVar3,NVar4)))).

