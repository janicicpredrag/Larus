fof(bet2_out_out,axiom,![A,B,C,B1,C1]:((B!=A&B1!=A&out(A,C,C1)&bet(A,B,C)&bet(A,B1,C1))=>(out(A,B,B1))))).
fof(cong3_preserves_out,axiom,![A,B,C,A1,B1,C1]:((out(A,B,C)&cong3(A,B,C,A1,B1,C1))=>(out(A1,B1,C1)))).
fof(th_5_1,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(A,C,D)|bet(A,D,C))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_11,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>cong(A,C,A1,C1)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,D,E,F]:((cong_angle(A,B,A,D,E,F))=>(out(E,D,F)))).
