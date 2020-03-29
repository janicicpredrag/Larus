fof(th_11_21_2_2,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&distinct(A,B,C)&bet(A1,B1,C1)&distinct(A1,B1,C1))=>cong_angle(A,B,C,A1,B1,C1)))).
fof(th_11_13,axiom,(![A,B,C,D,E,F,A1,D1]:((cong_angle(A,B,C,D,E,F)&bet(A,B,A1)&A1!=B&bet(D,E,D1)&D1!=E)=>cong_angle(A1,B,C,D1,E,F)))).
fof(th_3_7,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(B,C,D)&B!=C)=>(bet(A,C,D)&bet(A,B,D))))).
fof(th_3_5,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(B,C,D))=>(bet(A,B,C)&bet(A,C,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,A1,B1,C1]:((out(B,A,C)&out(B1,A1,C1))=>cong_angle(A,B,C,A1,B1,C1)))).
