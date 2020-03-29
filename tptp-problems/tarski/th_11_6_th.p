fof(th_11_3_2,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F)&cong3(A1,B,C1,D1,E,F1))=>(cong_angle(A,B,C,D,E,F))))).
fof(th_3_1,axiom,(![A,B]:(bet(A,B,B)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,A,B,C)))).
