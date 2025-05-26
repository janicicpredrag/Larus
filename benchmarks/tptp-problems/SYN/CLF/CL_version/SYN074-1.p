fof(clause_1,axiom, ! [Y,X]: ( (big_f(X,Y)) => (X=a))).
fof(clause_2,axiom, ! [Y,X]: ( (big_f(X,Y)) => (Y=b))).
fof(clause_3,axiom, ! [Y,X]: ( ( ( ~(Y != b) &  ~(big_f(X,Y)))) => (X != a))).
fof(clause_4,axiom, ! [Y,X,NVar4,NVar5,NVar6]: ( ( (rf(X,NVar6) & rg(X,NVar5) & rf(X,NVar4) & big_f(NVar4,Y) &  ~(Y=NVar5))) => (NVar6=X))).
fof(clause_5,axiom, ! [Z,Y,X,NVar18,NVar19,NVar20,NVar21,NVar22]: ( ( (rg(X,NVar22) & rh(X,Z,NVar21) & rh(X,Z,NVar20) & rf(X,NVar19) & rf(X,NVar18) & big_f(NVar18,Y) &  ~(big_f(NVar19,NVar20)) &  ~(NVar21=Z))) => (Y=NVar22))).
fof(clause_6,axiom, ! [Z,Y,X,NVar30,NVar31,NVar32,NVar33,NVar34]: ( ( (rg(X,NVar34) & rh(X,Z,NVar33) & rf(X,NVar32) & rh(X,Z,NVar31) & rf(X,NVar30) & big_f(NVar30,Y) &  ~(NVar31 != Z) & big_f(NVar32,NVar33))) => (Y=NVar34))).
fof(clause_7,axiom, ! [Z,X,Y,NVar36,NVar37,NVar38,NVar39,NVar40]: ( ( (rg(X,NVar40) & rh(X,Z,NVar39) & rh(X,Z,NVar38) & rf(X,NVar37) & rf(X,NVar36) &  ~(big_f(NVar36,Y)) &  ~(big_f(NVar37,NVar38)) &  ~(NVar39=Z))) => (Y != NVar40))).
fof(clause_8,axiom, ! [X,Y,NVar42,NVar43,NVar44]: ( ( (rg(X,NVar44) & rf(X,NVar43) & rf(X,NVar42) &  ~(big_f(NVar42,Y)) &  ~(NVar43=X))) => (Y != NVar44))).
fof(clause_9,axiom, ! [Z,X,Y,NVar46,NVar47,NVar48,NVar49,NVar50]: ( ( (rg(X,NVar50) & rh(X,Z,NVar49) & rf(X,NVar48) & rh(X,Z,NVar47) & rf(X,NVar46) &  ~(big_f(NVar46,Y)) &  ~(NVar47 != Z) & big_f(NVar48,NVar49))) => (Y != NVar50))).
fof(clause_10,axiom, ! [Z,X,NVar52,NVar53,NVar54,NVar55]: ( ( (rf(X,NVar55) & rh(X,Z,NVar54) & rh(X,Z,NVar53) & rf(X,NVar52) &  ~(big_f(NVar52,NVar53)) &  ~(NVar54=Z))) => (NVar55 != X))).
fof(clause_11,axiom, ! [Z,X,NVar57,NVar58,NVar59,NVar60]: ( ( (rf(X,NVar60) & rh(X,Z,NVar59) & rf(X,NVar58) & rh(X,Z,NVar57) &  ~(NVar57 != Z) & big_f(NVar58,NVar59))) => (NVar60 != X))).
fof(conj,conjecture,$false).
fof(ax_rh1,axiom, ! [NVar24,NVar25,NVar26,NVar27]: ( ( (rh(NVar24,NVar25,NVar26) & rh(NVar24,NVar25,NVar27))) => (NVar26=NVar27))).
fof(ax_rh2,axiom, ! [NVar24,NVar25]: ( ? [NVar26]: (rh(NVar24,NVar25,NVar26)))).
fof(ax_rg1,axiom, ! [NVar11,NVar12,NVar13]: ( ( (rg(NVar11,NVar12) & rg(NVar11,NVar13))) => (NVar12=NVar13))).
fof(ax_rg2,axiom, ! [NVar11]: ( ? [NVar12]: (rg(NVar11,NVar12)))).
fof(ax_rf1,axiom, ! [NVar8,NVar9,NVar10]: ( ( (rf(NVar8,NVar9) & rf(NVar8,NVar10))) => (NVar9=NVar10))).
fof(ax_rf2,axiom, ! [NVar8]: ( ? [NVar9]: (rf(NVar8,NVar9)))).

