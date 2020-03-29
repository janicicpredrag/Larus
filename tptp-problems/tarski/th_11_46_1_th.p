fof(lta_diff,axiom,![A,B,C,D,E,F]:((lt_angle(A,B,C,D,E,F))=>(lt_angle(A,B,C,D,E,F)&(A!=B)&(C!=B)&(D!=E)&(F!=E)))).
fof(lt_left_comm,axiom,![A,B,C,D]:((lt(A,B,C,D))=>(lt(B,A,C,D)))).
fof(lt_right_comm,axiom,![A,B,C,D]:((lt(A,B,C,D))=>(lt(A,B,D,C)))).
fof(th_11_44_4,axiom,(![A,B,C]:((ncol(A,B,C)&lt_angle(A,C,B,A,B,C))=>lt(A,B,A,C)))).
fof(th_11_43_1,axiom,(![A,B,C]:((ncol(A,B,C)&per(B,A,C))=>(acute(A,B,C)&acute(A,C,B))))).
fof(lta_right_comm,axiom,![A,B,C,D,E,F]:((lt_angle(A,B,C,D,E,F))=>(lt_angle(A,B,C,F,E,D)))).
fof(lta_left_comm,axiom,![A,B,C,D,E,F]:((lt_angle(A,B,C,D,E,F))=>(lt_angle(C,B,A,D,E,F)))).
fof(lta_trans,axiom,![A,B,C,A1,B1,C1,A2,B2,C2]:((lt_angle(A,B,C,A1,B1,C1)&lt_angle(A1,B1,C1,A2,B2,C2))=>(lt_angle(A,B,C,A2,B2,C2)))).
fof(conga_preserves_lta,axiom,![A,B,C,D,E,F,A1,B1,C1,D1,E1,F1]:((cong_angle(A,B,C,A1,B1,C1)&cong_angle(D,E,F,D1,E1,F1)&lt_angle(A,B,C,D,E,F))=>(lt_angle(A1,B1,C1,D1,E1,F1)))).
fof(not_col_diff,axiom,![A,B,C]:((ncol(A,B,C))=>(ncol(A,B,C)&(A!=B)&(A!=C)&(B!=C)))).
fof(th_11_16,axiom,(![A,B,C,A1,B1,C1]:((per(A,B,C)&A!=B&C!=B&per(A1,B1,C1)&A1!=B1&C1!=B1)=>cong_angle(A,B,C,A1,B1,C1)))).
fof(th_11_6,axiom,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,A,B,C)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C]:((ncol(A,B,C)&per(B,A,C))=>(lt(A,B,B,C)&lt(A,C,B,C))))).
