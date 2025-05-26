fof(clause_1,axiom, ! [Y,X]: ( (big_f(X,Y)) => (X=a))).
fof(clause_2,axiom, ! [Y,X]: ( (big_f(X,Y)) => (Y=b))).
fof(clause_3,axiom, ! [Y,X]: ( ( ( ~(Y != b) &  ~(big_f(X,Y)))) => (X != a))).
fof(clause_4,axiom, ! [X,Y,NVar4,NVar5,NVar6]: ( ( (rf(X,NVar6) & rg(X,NVar5) & rf(X,NVar4) & big_f(Y,NVar4) &  ~(Y != NVar5))) => (NVar6=X))).
fof(clause_5,axiom, ! [Z,X,Y,NVar18,NVar19,NVar20,NVar21,NVar22,NVar23]: ( ( (rg(X,NVar23) & rf(X,NVar22) & rh(X,Z,NVar21) & rf(X,NVar20) & rh(X,Z,NVar19) & rf(X,NVar18) & big_f(Y,NVar18) &  ~(big_f(NVar19,NVar20)) & big_f(NVar21,NVar22))) => (Y=NVar23))).
fof(clause_6,axiom, ! [X,Y,NVar31,NVar32,NVar33]: ( ( (rg(X,NVar33) & rf(X,NVar32) & rf(X,NVar31) &  ~(big_f(Y,NVar31)) &  ~(NVar32=X))) => (Y != NVar33))).
fof(clause_7,axiom, ! [Z,X,Y,NVar35,NVar36,NVar37,NVar38,NVar39]: ( ( (rg(X,NVar39) & rh(X,Z,NVar38) & rf(X,NVar37) & rh(X,Z,NVar36) & rf(X,NVar35) &  ~(big_f(Y,NVar35)) &  ~(big_f(NVar36,NVar37)) &  ~(NVar38=Z))) => (Y != NVar39))).
fof(clause_8,axiom, ! [Z,X,Y,NVar41,NVar42,NVar43,NVar44,NVar45]: ( ( (rg(X,NVar45) & rf(X,NVar44) & rh(X,Z,NVar43) & rh(X,Z,NVar42) & rf(X,NVar41) &  ~(big_f(Y,NVar41)) &  ~(NVar42 != Z) & big_f(NVar43,NVar44))) => (Y != NVar45))).
fof(clause_9,axiom, ! [Z,X,NVar47,NVar48,NVar49,NVar50]: ( ( (rf(X,NVar50) & rh(X,Z,NVar49) & rf(X,NVar48) & rh(X,Z,NVar47) &  ~(big_f(NVar47,NVar48)) &  ~(NVar49=Z))) => (NVar50 != X))).
fof(clause_10,axiom, ! [Z,X,NVar52,NVar53,NVar54,NVar55]: ( ( (rf(X,NVar55) & rf(X,NVar54) & rh(X,Z,NVar53) & rh(X,Z,NVar52) &  ~(NVar52 != Z) & big_f(NVar53,NVar54))) => (NVar55 != X))).
fof(conj,conjecture,$false).
fof(ax_rh1,axiom, ! [NVar25,NVar26,NVar27,NVar28]: ( ( (rh(NVar25,NVar26,NVar27) & rh(NVar25,NVar26,NVar28))) => (NVar27=NVar28))).
fof(ax_rh2,axiom, ! [NVar25,NVar26]: ( ? [NVar27]: (rh(NVar25,NVar26,NVar27)))).
fof(ax_rg1,axiom, ! [NVar11,NVar12,NVar13]: ( ( (rg(NVar11,NVar12) & rg(NVar11,NVar13))) => (NVar12=NVar13))).
fof(ax_rg2,axiom, ! [NVar11]: ( ? [NVar12]: (rg(NVar11,NVar12)))).
fof(ax_rf1,axiom, ! [NVar8,NVar9,NVar10]: ( ( (rf(NVar8,NVar9) & rf(NVar8,NVar10))) => (NVar9=NVar10))).
fof(ax_rf2,axiom, ! [NVar8]: ( ? [NVar9]: (rf(NVar8,NVar9)))).

