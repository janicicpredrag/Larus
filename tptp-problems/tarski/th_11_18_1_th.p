fof(th_11_16,axiom,(![A,B,C,A1,B1,C1]:((per(A,B,C)&A!=B&C!=B&per(A1,B1,C1)&A1!=B1&C1!=B1)=>cong_angle(A,B,C,A1,B1,C1)))).
fof(per_col,axiom,![A,B,C,D]:((B!=C&per(A,B,C)&col(B,C,D))=>(per(A,B,D)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![A,B,C,D]:((bet(C,B,D)&distinct(B,C,D)&A!=B&per(A,B,C))=>cong_angle(A,B,C,A,B,D)))).
