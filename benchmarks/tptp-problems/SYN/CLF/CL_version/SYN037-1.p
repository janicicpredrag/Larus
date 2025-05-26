fof(clause_1,axiom, ( (n2 & n9 & n6 & n10)) => ($false)).
fof(clause_2,axiom, ( (n2 & n9 &  ~(n6))) => (n10)).
fof(clause_3,axiom, ( ( ~(n9) & n6 & n10)) => (n2)).
fof(clause_4,axiom, ( ( ~(n9) &  ~(n6) &  ~(n10))) => (n2)).
fof(clause_5,axiom, ( (n2 & n6 &  ~(n10))) => (n9)).
fof(clause_6,axiom, ( (n2 &  ~(n6) & n10)) => (n9)).
fof(clause_7,axiom, ( (n9 & n6 &  ~(n10))) => (n2)).
fof(clause_8,axiom, ( (n9 &  ~(n6) & n10)) => (n2)).
fof(clause_9,axiom, (q(s8)) => (n8)).
fof(clause_10,axiom, ! [X10]: ( (n8) => (q(X10)))).
fof(clause_11,axiom, ! [X9]: ( (p(X9)) => (n7))).
fof(clause_12,axiom, (n7) => (p(s7))).
fof(clause_13,axiom, ! [X8]: ( (n5(X8)) => (n6))).
fof(clause_14,axiom, (n6) => (n5(s6))).
fof(clause_15,axiom, ! [W,NVar15]: ( ( (rs5(W,NVar15) & q(NVar15) & q(W))) => (n5(W)))).
fof(clause_16,axiom, ! [W,NVar22]: ( ( (rs5(W,NVar22) &  ~(q(W)) &  ~(n5(W)))) => (q(NVar22)))).
fof(clause_17,axiom, ! [X7,W]: ( ( (n5(W) & q(X7))) => (q(W)))).
fof(clause_18,axiom, ! [X7,W]: ( ( (n5(W) & q(W))) => (q(X7)))).
fof(clause_19,axiom, (p(s4)) => (n4)).
fof(clause_20,axiom, ! [X6]: ( (n4) => (p(X6)))).
fof(clause_21,axiom, ! [X5]: ( (q(X5)) => (n3))).
fof(clause_22,axiom, (n3) => (q(s3))).
fof(clause_23,axiom, ! [X4]: ( (n1(X4)) => (n2))).
fof(clause_24,axiom, (n2) => (n1(s2))).
fof(clause_25,axiom, ! [X,NVar32]: ( ( (rs1(X,NVar32) & p(X) & p(NVar32))) => (n1(X)))).
fof(clause_26,axiom, ! [X,NVar39]: ( ( (rs1(X,NVar39) &  ~(p(NVar39)) &  ~(n1(X)))) => (p(X)))).
fof(clause_27,axiom, ! [X3,X]: ( ( (n1(X) & p(X))) => (p(X3)))).
fof(clause_28,axiom, ! [X3,X]: ( ( (n1(X) & p(X3))) => (p(X)))).
fof(clause_29,axiom, ( (n3 & n4)) => (n9)).
fof(clause_30,axiom, ( ( ~(n4) &  ~(n9))) => (n3)).
fof(clause_31,axiom, ( (n3 & n9)) => (n4)).
fof(clause_32,axiom, ( (n4 & n9)) => (n3)).
fof(clause_33,axiom, ( (n7 & n8)) => (n10)).
fof(clause_34,axiom, ( ( ~(n8) &  ~(n10))) => (n7)).
fof(clause_35,axiom, ( (n7 & n10)) => (n8)).
fof(clause_36,axiom, ( (n8 & n10)) => (n7)).
fof(conj,conjecture,$false).
fof(ax_rs11,axiom, ! [NVar34,NVar35,NVar36]: ( ( (rs1(NVar34,NVar35) & rs1(NVar34,NVar36))) => (NVar35=NVar36))).
fof(ax_rs12,axiom, ! [NVar34]: ( ? [NVar35]: (rs1(NVar34,NVar35)))).
fof(ax_rs51,axiom, ! [NVar17,NVar18,NVar19]: ( ( (rs5(NVar17,NVar18) & rs5(NVar17,NVar19))) => (NVar18=NVar19))).
fof(ax_rs52,axiom, ! [NVar17]: ( ? [NVar18]: (rs5(NVar17,NVar18)))).

