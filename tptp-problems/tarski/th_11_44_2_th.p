fof(lta_not_conga,axiom,![A,B,C,D,E,F]:((A!=B&C!=B&D!=E&F!=E&lt_angle(A,B,C,D,E,F))=>(ncong_angle(A,B,C,D,E,F)))).
fof(or_lt_cong_gt,axiom,![A,B,C,D]:((lt(A,B,C,D)|gt(A,B,C,D)|cong(A,B,C,D)))).
fof(th_11_44_3,axiom,(![A,B,C]:((ncol(A,B,C)&lt(A,B,A,C))=>lt_angle(A,C,B,A,B,C)))).
fof(not_col_diff,axiom,![A,B,C]:((ncol(A,B,C))=>(ncol(A,B,C)&(A!=B)&(A!=C)&(B!=C)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C]:((ncol(A,B,C)&cong_angle(A,C,B,A,B,C))=>cong(A,B,A,C)))).
