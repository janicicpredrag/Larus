fof(clause_1,axiom, ! [X1,NVar1]: ( ( (rfy(X1,NVar1) & m1 & m3 & p(X1) & p(NVar1))) => ($false))).
fof(clause_2,axiom, ! [X1,NVar8]: ( ( (rfy(X1,NVar8) & m1 & m3 &  ~(p(X1)))) => (p(NVar8)))).
fof(clause_3,axiom, ! [Y4]: ( ( (m1 & p(cx) &  ~(m3))) => (p(Y4)))).
fof(clause_4,axiom, ! [Y5]: ( ( (m1 & p(Y5) &  ~(m3))) => (p(cx)))).
fof(clause_5,axiom, ! [Z1]: ( ( (m2 & m3 & q(cw))) => (q(Z1)))).
fof(clause_6,axiom, ! [Z]: ( ( (m2 & m3 & q(Z))) => (q(cw)))).
fof(clause_7,axiom, ! [W2,NVar14]: ( ( (rfz5(W2,NVar14) & m2 & q(W2) & q(NVar14))) => (m3))).
fof(clause_8,axiom, ! [W2,NVar21]: ( ( (rfz5(W2,NVar21) & m2 &  ~(q(W2)) &  ~(q(NVar21)))) => (m3))).
fof(clause_9,axiom, ! [Y1]: ( ( (m3 & p(cx) &  ~(m1))) => (p(Y1)))).
fof(clause_10,axiom, ! [Y2]: ( ( (m3 & p(Y2) &  ~(m1))) => (p(cx)))).
fof(clause_11,axiom, ! [W1,NVar25]: ( ( (rfz2(W1,NVar25) & m3 & q(W1) & q(NVar25))) => (m2))).
fof(clause_12,axiom, ! [W1,NVar32]: ( ( (rfz2(W1,NVar32) & m3 &  ~(q(W1)) &  ~(q(NVar32)))) => (m2))).
fof(clause_13,axiom, ! [X2,NVar34]: ( ( (rfy3(X2,NVar34) & p(X2) & p(NVar34) &  ~(m1))) => (m3))).
fof(clause_14,axiom, ! [Z4]: ( ( (q(cw) &  ~(m3) &  ~(q(Z4)))) => (m2))).
fof(clause_15,axiom, ! [Z3]: ( ( (q(Z3) &  ~(m3) &  ~(q(cw)))) => (m2))).
fof(clause_16,axiom, ! [X2,NVar43]: ( ( (rfy3(X2,NVar43) &  ~(m3) &  ~(p(X2)) &  ~(p(NVar43)))) => (m1))).
fof(clause_17,axiom, ! [Uu1,U1]: ( ( (m1 & q(U1))) => (q(Uu1)))).
fof(clause_18,axiom, ! [Vv1,V1]: ( ( (m2 & p(V1))) => (p(Vv1)))).
fof(clause_19,axiom, (p(cvv)) => (m2)).
fof(clause_20,axiom, (q(cuu)) => (m1)).
fof(clause_21,axiom, ( ~(m2)) => (p(cv))).
fof(clause_22,axiom, ( ~(m1)) => (q(cu))).
fof(conj,conjecture,$false).
fof(ax_rfy31,axiom, ! [NVar36,NVar37,NVar38]: ( ( (rfy3(NVar36,NVar37) & rfy3(NVar36,NVar38))) => (NVar37=NVar38))).
fof(ax_rfy32,axiom, ! [NVar36]: ( ? [NVar37]: (rfy3(NVar36,NVar37)))).
fof(ax_rfz21,axiom, ! [NVar27,NVar28,NVar29]: ( ( (rfz2(NVar27,NVar28) & rfz2(NVar27,NVar29))) => (NVar28=NVar29))).
fof(ax_rfz22,axiom, ! [NVar27]: ( ? [NVar28]: (rfz2(NVar27,NVar28)))).
fof(ax_rfz51,axiom, ! [NVar16,NVar17,NVar18]: ( ( (rfz5(NVar16,NVar17) & rfz5(NVar16,NVar18))) => (NVar17=NVar18))).
fof(ax_rfz52,axiom, ! [NVar16]: ( ? [NVar17]: (rfz5(NVar16,NVar17)))).
fof(ax_rfy1,axiom, ! [NVar3,NVar4,NVar5]: ( ( (rfy(NVar3,NVar4) & rfy(NVar3,NVar5))) => (NVar4=NVar5))).
fof(ax_rfy2,axiom, ! [NVar3]: ( ? [NVar4]: (rfy(NVar3,NVar4)))).

