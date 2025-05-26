fof(clause_1,axiom, ! [X1]: ( ( (m1 & m3 & p(X1) & p(fy(X1)))) => ($false))).
fof(clause_2,axiom, ! [X1]: ( ( (m1 & m3 &  ~(p(X1)))) => (p(fy(X1))))).
fof(clause_3,axiom, ! [Y4]: ( ( (m1 & p(cx) &  ~(m3))) => (p(Y4)))).
fof(clause_4,axiom, ! [Y5]: ( ( (m1 & p(Y5) &  ~(m3))) => (p(cx)))).
fof(clause_5,axiom, ! [Z1]: ( ( (m2 & m3 & q(cw))) => (q(Z1)))).
fof(clause_6,axiom, ! [Z]: ( ( (m2 & m3 & q(Z))) => (q(cw)))).
fof(clause_7,axiom, ! [W2]: ( ( (m2 & q(W2) & q(fz5(W2)))) => (m3))).
fof(clause_8,axiom, ! [W2]: ( ( (m2 &  ~(q(W2)) &  ~(q(fz5(W2))))) => (m3))).
fof(clause_9,axiom, ! [Y1]: ( ( (m3 & p(cx) &  ~(m1))) => (p(Y1)))).
fof(clause_10,axiom, ! [Y2]: ( ( (m3 & p(Y2) &  ~(m1))) => (p(cx)))).
fof(clause_11,axiom, ! [W1]: ( ( (m3 & q(W1) & q(fz2(W1)))) => (m2))).
fof(clause_12,axiom, ! [W1]: ( ( (m3 &  ~(q(W1)) &  ~(q(fz2(W1))))) => (m2))).
fof(clause_13,axiom, ! [X2]: ( ( (p(X2) & p(fy3(X2)) &  ~(m1))) => (m3))).
fof(clause_14,axiom, ! [Z4]: ( ( (q(cw) &  ~(m3) &  ~(q(Z4)))) => (m2))).
fof(clause_15,axiom, ! [Z3]: ( ( (q(Z3) &  ~(m3) &  ~(q(cw)))) => (m2))).
fof(clause_16,axiom, ! [X2]: ( ( ( ~(m3) &  ~(p(X2)) &  ~(p(fy3(X2))))) => (m1))).
fof(clause_17,axiom, ! [Uu1,U1]: ( ( (m1 & q(U1))) => (q(Uu1)))).
fof(clause_18,axiom, ! [Vv1,V1]: ( ( (m2 & p(V1))) => (p(Vv1)))).
fof(clause_19,axiom, (p(cvv)) => (m2)).
fof(clause_20,axiom, (q(cuu)) => (m1)).
fof(clause_21,axiom, ( ~(m2)) => (p(cv))).
fof(clause_22,axiom, ( ~(m1)) => (q(cu))).
fof(conj,conjecture,$false).

