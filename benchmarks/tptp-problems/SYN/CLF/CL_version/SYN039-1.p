fof(c_1,axiom, ! [X1,X,NVar1,NVar2,NVar3,NVar4]: ( ( (rf1(X,X1,NVar4) & rf1(X,X1,NVar3) & rf1(X,X1,NVar2) & rf1(X,X1,NVar1) & s(X,NVar1) & q(X1,NVar2))) => (p(NVar3,NVar4)))).
fof(c_2,axiom, ! [Z1,X1,X,NVar12,NVar13,NVar14,NVar15]: ( ( (rf1(X,X1,NVar15) & rf1(X,X1,NVar14) & rf1(X,X1,NVar13) & rf1(X,X1,NVar12) & s(X,NVar12) &  ~(q(NVar13,Z1)))) => (p(NVar14,NVar15)))).
fof(c_3,axiom, ! [X1,X,NVar17,NVar18,NVar19]: ( ( (rf1(X,X1,NVar19) & rf1(X,X1,NVar18) & rf1(X,X1,NVar17) & s(X,NVar17) & s(X1,X1))) => (p(NVar18,NVar19)))).
fof(c_4,axiom, ! [Z,X1,X,NVar21,NVar22,NVar23,NVar24]: ( ( (rf1(X,X1,NVar24) & rf1(X,X1,NVar23) & rf1(X,X1,NVar22) & rf1(X,X1,NVar21) &  ~(s(NVar21,Z)) & q(X1,NVar22))) => (p(NVar23,NVar24)))).
fof(c_5,axiom, ! [Z1,Z,X1,X,NVar26,NVar27,NVar28,NVar29]: ( ( (rf1(X,X1,NVar29) & rf1(X,X1,NVar28) & rf1(X,X1,NVar27) & rf1(X,X1,NVar26) &  ~(s(NVar26,Z)) &  ~(q(NVar27,Z1)))) => (p(NVar28,NVar29)))).
fof(c_6,axiom, ! [Z,X1,X,NVar31,NVar32,NVar33]: ( ( (rf1(X,X1,NVar33) & rf1(X,X1,NVar32) & rf1(X,X1,NVar31) &  ~(s(NVar31,Z)) & s(X1,X1))) => (p(NVar32,NVar33)))).
fof(c_7,axiom, ! [Z1,X1,X,NVar35,NVar36,NVar37]: ( ( (rf1(X,X1,NVar37) & rf1(X,X1,NVar36) & rf1(X,X1,NVar35) & q(Z1,Z1) & q(X1,NVar35))) => (p(NVar36,NVar37)))).
fof(c_8,axiom, ! [Z1,X1,X,NVar39,NVar40,NVar41]: ( ( (rf1(X,X1,NVar41) & rf1(X,X1,NVar40) & rf1(X,X1,NVar39) & q(Z1,Z1) &  ~(q(NVar39,Z1)))) => (p(NVar40,NVar41)))).
fof(c_9,axiom, ! [Z1,X1,X,NVar43,NVar44]: ( ( (rf1(X,X1,NVar44) & rf1(X,X1,NVar43) & q(Z1,Z1) & s(X1,X1))) => (p(NVar43,NVar44)))).
fof(c_10,axiom, ! [X1,X,NVar46,NVar47]: ( ( (rf1(X,X1,NVar47) & rf1(X,X1,NVar46) & p(X,X) & s(X,NVar46) & q(X1,NVar47))) => ($false))).
fof(c_11,axiom, ! [Z1,X1,X,NVar49,NVar50]: ( ( (rf1(X,X1,NVar50) & rf1(X,X1,NVar49) & p(X,X) & s(X,NVar49))) => (q(NVar50,Z1)))).
fof(c_12,axiom, ! [X1,X,NVar52]: ( ( (rf1(X,X1,NVar52) & p(X,X) & s(X,NVar52) & s(X1,X1))) => ($false))).
fof(c_13,axiom, ! [Z,X1,X,NVar54,NVar55]: ( ( (rf1(X,X1,NVar55) & rf1(X,X1,NVar54) & p(X,X) & q(X1,NVar54))) => (s(NVar55,Z)))).
fof(c_14,axiom, ! [Z1,Z,X1,X,NVar57,NVar58]: ( ( (rf1(X,X1,NVar58) & rf1(X,X1,NVar57) & p(X,X) &  ~(s(NVar57,Z)))) => (q(NVar58,Z1)))).
fof(c_15,axiom, ! [Z,X1,X,NVar60]: ( ( (rf1(X,X1,NVar60) & p(X,X) & s(X1,X1))) => (s(NVar60,Z)))).
fof(c_16,axiom, ! [X1,Z1,X,NVar62]: ( ( (rf1(X,X1,NVar62) & p(X,X) & q(Z1,Z1) & q(X1,NVar62))) => ($false))).
fof(c_17,axiom, ! [X1,Z1,X,NVar64]: ( ( (rf1(X,X1,NVar64) & p(X,X) & q(Z1,Z1))) => (q(NVar64,Z1)))).
fof(c_18,axiom, ! [X1,Z1,X]: ( ( (p(X,X) & q(Z1,Z1) & s(X1,X1))) => ($false))).
fof(c_19,axiom, ! [X1,X,Z,NVar67,NVar68]: ( ( (rf1(X,X1,NVar68) & rf1(X,X1,NVar67) & s(X,NVar67) & q(X1,NVar68))) => (s(Z,X)))).
fof(c_20,axiom, ! [Z1,X1,X,Z,NVar70,NVar71]: ( ( (rf1(X,X1,NVar71) & rf1(X,X1,NVar70) & s(X,NVar70) &  ~(q(NVar71,Z1)))) => (s(Z,X)))).
fof(c_21,axiom, ! [X1,X,Z,NVar73]: ( ( (rf1(X,X1,NVar73) & s(X,NVar73) & s(X1,X1))) => (s(Z,X)))).
fof(c_22,axiom, ! [X1,X,Z,NVar75,NVar76]: ( ( (rf1(X,X1,NVar76) & rf1(X,X1,NVar75) &  ~(s(NVar75,Z)) & q(X1,NVar76))) => (s(Z,X)))).
fof(c_23,axiom, ! [Z1,X1,X,Z,NVar78,NVar79]: ( ( (rf1(X,X1,NVar79) & rf1(X,X1,NVar78) &  ~(s(NVar78,Z)) &  ~(q(NVar79,Z1)))) => (s(Z,X)))).
fof(c_24,axiom, ! [X1,X,Z,NVar81]: ( ( (rf1(X,X1,NVar81) &  ~(s(NVar81,Z)) & s(X1,X1))) => (s(Z,X)))).
fof(c_25,axiom, ! [X1,Z1,X,Z,NVar83]: ( ( (rf1(X,X1,NVar83) & q(Z1,Z1) & q(X1,NVar83))) => (s(Z,X)))).
fof(c_26,axiom, ! [X1,Z1,X,Z,NVar85]: ( ( (rf1(X,X1,NVar85) & q(Z1,Z1) &  ~(q(NVar85,Z1)))) => (s(Z,X)))).
fof(c_27,axiom, ! [X1,Z1,X,Z]: ( ( (q(Z1,Z1) & s(X1,X1))) => (s(Z,X)))).
fof(conj,conjecture,$false).
fof(ax_rf11,axiom, ! [NVar6,NVar7,NVar8,NVar9]: ( ( (rf1(NVar6,NVar7,NVar8) & rf1(NVar6,NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rf12,axiom, ! [NVar6,NVar7]: ( ? [NVar8]: (rf1(NVar6,NVar7,NVar8)))).

