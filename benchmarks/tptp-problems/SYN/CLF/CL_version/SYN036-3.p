fof(clause_1,axiom, ( (n2 & n9 & n6 & n10)) => ($false)).
fof(clause_2,axiom, ( (n2 & n9 &  ~(n6))) => (n10)).
fof(clause_3,axiom, ( ( ~(n9) & n6 & n10)) => (n2)).
fof(clause_4,axiom, ( ( ~(n9) &  ~(n6) &  ~(n10))) => (n2)).
fof(clause_5,axiom, ( (n2 & n6 &  ~(n10))) => (n9)).
fof(clause_6,axiom, ( (n2 &  ~(n6) & n10)) => (n9)).
fof(clause_7,axiom, ( (n9 & n6 &  ~(n10))) => (n2)).
fof(clause_8,axiom, ( (n9 &  ~(n6) & n10)) => (n2)).
fof(clause_9,axiom, (p(s8)) => (n8)).
fof(clause_10,axiom, ! [X8]: ( (n8) => (p(X8)))).
fof(clause_11,axiom, ! [X7]: ( (p(X7)) => (n7))).
fof(clause_12,axiom, (n7) => (p(s7))).
fof(clause_13,axiom, ! [X6]: ( (n5(X6)) => (n6))).
fof(clause_14,axiom, (n6) => (n5(s6))).
fof(clause_15,axiom, ! [X,NVar15]: ( ( (rs5(X,NVar15) & q(X) & q(NVar15))) => (n5(X)))).
fof(clause_16,axiom, ! [X,NVar22]: ( ( (rs5(X,NVar22) &  ~(q(NVar22)) &  ~(n5(X)))) => (q(X)))).
fof(clause_17,axiom, ! [X5,X]: ( ( (n5(X) & q(X))) => (q(X5)))).
fof(clause_18,axiom, ! [X5,X]: ( ( (n5(X) & q(X5))) => (q(X)))).
fof(clause_19,axiom, (q(s4)) => (n4)).
fof(clause_20,axiom, ! [X4]: ( (n4) => (q(X4)))).
fof(clause_21,axiom, ! [X3]: ( (q(X3)) => (n3))).
fof(clause_22,axiom, (n3) => (q(s3))).
fof(clause_23,axiom, ! [X2]: ( (n1(X2)) => (n2))).
fof(clause_24,axiom, (n2) => (n1(s2))).
fof(clause_25,axiom, ! [X,NVar32]: ( ( (rs1(X,NVar32) & p(X) & p(NVar32))) => (n1(X)))).
fof(clause_26,axiom, ! [X,NVar39]: ( ( (rs1(X,NVar39) &  ~(p(NVar39)) &  ~(n1(X)))) => (p(X)))).
fof(clause_27,axiom, ! [X1,X]: ( ( (n1(X) & p(X))) => (p(X1)))).
fof(clause_28,axiom, ! [X1,X]: ( ( (n1(X) & p(X1))) => (p(X)))).
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

