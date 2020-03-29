fof(per_col,axiom,![A,B,C,D]:((B!=C&per(A,B,C)&col(B,C,D))=>(per(A,B,D)))).
fof(th_8_10,axiom,(![A,B,C,A1,B1,C1]:((per(A,B,C)&cong3(A,B,C,A1,B1,C1))=>per(A1,B1,C1)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_11,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>cong(A,C,A1,C1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(th_2_4,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(B,A,C,D)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,A1,B1,C1]:((per(A,B,C)&cong_angle(A,B,C,A1,B1,C1))=>per(A1,B1,C1)))).
