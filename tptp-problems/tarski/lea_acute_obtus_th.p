fof(lta_trans,axiom,![A,B,C,A1,B1,C1,A2,B2,C2]:((lt_angle(A,B,C,A1,B1,C1)&lt_angle(A1,B1,C1,A2,B2,C2))=>(lt_angle(A,B,C,A2,B2,C2)))).
fof(conga_preserves_lta,axiom,![A,B,C,D,E,F,A1,B1,C1,D1,E1,F1]:((cong_angle(A,B,C,A1,B1,C1)&cong_angle(D,E,F,D1,E1,F1)&lt_angle(A,B,C,D,E,F))=>(lt_angle(A1,B1,C1,D1,E1,F1)))).
fof(th_11_16,axiom,(![A,B,C,A1,B1,C1]:((per(A,B,C)&A!=B&C!=B&per(A1,B1,C1)&A1!=B1&C1!=B1)=>cong_angle(A,B,C,A1,B1,C1)))).
fof(th_11_6,axiom,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,A,B,C)))).
fof(goal, conjecture,![A,B,C,D,E,F]:((acute(A,B,C)&obtuse(D,E,F))=>(le_angle(A,B,C,D,E,F)))).
