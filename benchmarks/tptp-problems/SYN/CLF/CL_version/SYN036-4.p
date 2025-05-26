fof(clause_1,axiom, ! [Z3,Y3]: ( ( (p(cx) & q(cw) &  ~(p(Y3)))) => (q(Z3)))).
fof(clause_2,axiom, ! [Y3,Z4]: ( ( (p(cx) & q(Z4) &  ~(p(Y3)))) => (q(cw)))).
fof(clause_3,axiom, ! [Z3,Y4]: ( ( (p(Y4) & q(cw) &  ~(p(cx)))) => (q(Z3)))).
fof(clause_4,axiom, ! [Z4,Y4]: ( ( (p(Y4) & q(Z4) &  ~(p(cx)))) => (q(cw)))).
fof(clause_5,axiom, ! [Z3,X7,NVar5]: ( ( (rfy5(X7,NVar5) & p(cx) & p(X7) & p(NVar5) & q(cw))) => (q(Z3)))).
fof(clause_6,axiom, ! [Z4,X7,NVar12]: ( ( (rfy5(X7,NVar12) & p(cx) & p(X7) & p(NVar12) & q(Z4))) => (q(cw)))).
fof(clause_7,axiom, ! [Y3,W9,NVar14]: ( ( (rfz5(W9,NVar14) & p(cx) & q(cw) & q(W9) & q(NVar14))) => (p(Y3)))).
fof(clause_8,axiom, ! [W4,Y1,W2,NVar21]: ( ( (rfz(W4,NVar21) & p(cx) & q(W2) &  ~(q(W4)) &  ~(q(NVar21)))) => (p(Y1)))).
fof(clause_9,axiom, ! [W4,Y1,W3,NVar28]: ( ( (rfz(W3,NVar28) & p(cx) & q(W3) & q(NVar28) &  ~(p(Y1)))) => (q(W4)))).
fof(clause_10,axiom, ! [W3,Y1,NVar30]: ( ( (rfz(W3,NVar30) & p(cx) &  ~(q(cw)) &  ~(q(W3)) &  ~(q(NVar30)))) => (p(Y1)))).
fof(clause_11,axiom, ! [Z1,X2,X5,NVar32]: ( ( (rfy(X5,NVar32) & p(X5) & p(NVar32) & q(cw) &  ~(p(X2)))) => (q(Z1)))).
fof(clause_12,axiom, ! [Z1,X2,X5,NVar39]: ( ( (rfy(X2,NVar39) & p(X5) & q(cw) &  ~(p(NVar39)) &  ~(q(Z1)))) => (p(X2)))).
fof(clause_13,axiom, ! [X8,Z4,X9,X2,NVar41]: ( ( (rfy5(X9,NVar41) & p(X2) & p(NVar41) & q(Z4) &  ~(p(X8)))) => (q(cw)))).
fof(clause_14,axiom, ! [X8,Z4,X9,NVar43]: ( ( (rfy5(X8,NVar43) & p(X9) & q(Z4) &  ~(p(NVar43)) &  ~(q(cw)))) => (p(X8)))).
fof(clause_15,axiom, ! [W3,Y2,NVar45]: ( ( (rfz(W3,NVar45) & p(Y2) &  ~(q(cw)) &  ~(q(W3)) &  ~(q(NVar45)))) => (p(cx)))).
fof(clause_16,axiom, ! [W9,Y4,NVar47]: ( ( (rfz5(W9,NVar47) & p(Y4) & q(cw) & q(W9) & q(NVar47))) => (p(cx)))).
fof(clause_17,axiom, ! [W9,W6,Y4,NVar49]: ( ( (rfz5(W9,NVar49) & p(Y4) & q(W6) &  ~(q(W9)) &  ~(q(NVar49)))) => (p(cx)))).
fof(clause_18,axiom, ! [W10,W9,Y4,NVar51]: ( ( (rfz5(W9,NVar51) & p(Y4) & q(W9) & q(NVar51) &  ~(p(cx)))) => (q(W10)))).
fof(clause_19,axiom, ! [Z1,X1,NVar53]: ( ( (rfy(X1,NVar53) & q(cw) &  ~(p(X1)) &  ~(p(NVar53)) &  ~(q(Z1)))) => (p(cx)))).
fof(clause_20,axiom, ! [X1,Z2,NVar55]: ( ( (rfy(X1,NVar55) & q(Z2) &  ~(p(X1)) &  ~(p(NVar55)) &  ~(q(cw)))) => (p(cx)))).
fof(clause_21,axiom, ! [W3,X1,NVar57,NVar58]: ( ( (rfz(W3,NVar58) & rfy(X1,NVar57) & p(cx) & p(X1) & p(NVar57) & q(W3) & q(NVar58))) => (q(cw)))).
fof(clause_22,axiom, ! [W3,X1,NVar60,NVar61]: ( ( (rfz(W3,NVar61) & rfy(X1,NVar60) & p(cx) & p(X1) & p(NVar60) &  ~(q(W3)) &  ~(q(NVar61)))) => (q(cw)))).
fof(clause_23,axiom, ! [W9,X7,NVar63,NVar64]: ( ( (rfz5(W9,NVar64) & rfy5(X7,NVar63) & p(cx) & p(X7) & p(NVar63) & q(cw) & q(W9) & q(NVar64))) => ($false))).
fof(clause_24,axiom, ! [W3,X1,NVar66,NVar67]: ( ( (rfz(W3,NVar67) & rfy(X1,NVar66) & p(X1) & p(NVar66) & q(cw) & q(W3) & q(NVar67))) => (p(cx)))).
fof(clause_25,axiom, ! [W4,X2,W1,X4,NVar69,NVar70]: ( ( (rfz(W4,NVar70) & rfy(X4,NVar69) & p(X4) & p(NVar69) & q(W1) &  ~(q(W4)) &  ~(q(NVar70)))) => (p(X2)))).
fof(clause_26,axiom, ! [W4,X2,W3,X4,NVar72,NVar73]: ( ( (rfz(W3,NVar73) & rfy(X4,NVar72) & p(X4) & p(NVar72) & q(W3) & q(NVar73) &  ~(p(X2)))) => (q(W4)))).
fof(clause_27,axiom, ! [W4,X2,W1,X4,NVar75,NVar76]: ( ( (rfz(W4,NVar76) & rfy(X2,NVar75) & p(X4) & q(W1) &  ~(p(NVar75)) &  ~(q(W4)) &  ~(q(NVar76)))) => (p(X2)))).
fof(clause_28,axiom, ! [W4,X2,W3,X4,NVar78,NVar79]: ( ( (rfy(X2,NVar79) & rfz(W3,NVar78) & p(X4) & q(W3) & q(NVar78) &  ~(p(NVar79)) &  ~(q(W4)))) => (p(X2)))).
fof(clause_29,axiom, ! [W9,X7,NVar81,NVar82]: ( ( (rfz5(W9,NVar82) & rfy5(X7,NVar81) & p(X7) & p(NVar81) &  ~(q(cw)) &  ~(q(W9)) &  ~(q(NVar82)))) => (p(cx)))).
fof(clause_30,axiom, ! [X1,W3,NVar84,NVar85]: ( ( (rfy(X1,NVar85) & rfz(W3,NVar84) & q(cw) & q(W3) & q(NVar84) &  ~(p(X1)) &  ~(p(NVar85)))) => (p(cx)))).
fof(clause_31,axiom, ! [X7,W9,NVar87,NVar88]: ( ( (rfy5(X7,NVar88) & rfz5(W9,NVar87) & q(W9) & q(NVar87) &  ~(p(X7)) &  ~(p(NVar88)) &  ~(q(cw)))) => (p(cx)))).
fof(clause_32,axiom, ! [W9,X7,NVar90,NVar91]: ( ( (rfz5(W9,NVar91) & rfy5(X7,NVar90) &  ~(p(X7)) &  ~(p(NVar90)) &  ~(q(cw)) &  ~(q(W9)) &  ~(q(NVar91)))) => (p(cx)))).
fof(conj,conjecture,$false).
fof(ax_rfy1,axiom, ! [NVar34,NVar35,NVar36]: ( ( (rfy(NVar34,NVar35) & rfy(NVar34,NVar36))) => (NVar35=NVar36))).
fof(ax_rfy2,axiom, ! [NVar34]: ( ? [NVar35]: (rfy(NVar34,NVar35)))).
fof(ax_rfz1,axiom, ! [NVar23,NVar24,NVar25]: ( ( (rfz(NVar23,NVar24) & rfz(NVar23,NVar25))) => (NVar24=NVar25))).
fof(ax_rfz2,axiom, ! [NVar23]: ( ? [NVar24]: (rfz(NVar23,NVar24)))).
fof(ax_rfz51,axiom, ! [NVar16,NVar17,NVar18]: ( ( (rfz5(NVar16,NVar17) & rfz5(NVar16,NVar18))) => (NVar17=NVar18))).
fof(ax_rfz52,axiom, ! [NVar16]: ( ? [NVar17]: (rfz5(NVar16,NVar17)))).
fof(ax_rfy51,axiom, ! [NVar7,NVar8,NVar9]: ( ( (rfy5(NVar7,NVar8) & rfy5(NVar7,NVar9))) => (NVar8=NVar9))).
fof(ax_rfy52,axiom, ! [NVar7]: ( ? [NVar8]: (rfy5(NVar7,NVar8)))).

