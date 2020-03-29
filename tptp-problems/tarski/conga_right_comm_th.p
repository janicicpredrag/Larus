fof(th_11_9,axiom,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,C,B,A)))).
fof(th_11_8,axiom,(![A1,B1,C1,A2,B2,C2,A3,B3,C3]:((cong_angle(A1,B1,C1,A2,B2,C2)&cong_angle(A2,B2,C2,A3,B3,C3))=>cong_angle(A1,B1,C1,A3,B3,C3)))).
fof(goal, conjecture,![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>(cong_angle(A,B,C,F,E,D)))).
