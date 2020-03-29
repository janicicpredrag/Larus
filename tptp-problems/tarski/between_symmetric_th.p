fof(th_8_22_1,axiom,(![A,B]:(?[X]:is_midpoint(X,A,B)))).
fof(th_7_13,axiom,(![P,Q,A,P1,Q1]:((is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A))=>cong(P,Q,P1,Q1)))).
fof(th_7_4_1,axiom,(![P,A]:(?[P1]:is_midpoint(A,P,P1)))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(th_4_6,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&cong3(A,B,C,A1,B1,C1))=>(bet(A1,B1,C1))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,X,Y,P]:((bet(A,P,B)&cong(A,P,X,Y))=>(?[P1]:((bet(A,P1,B)&cong(B,P1,X,Y)))))).
