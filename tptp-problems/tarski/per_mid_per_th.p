fof(midpoint_bet,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(bet(A,B,C)))).
fof(th_7_13,axiom,(![P,Q,A,P1,Q1]:((is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A))=>cong(P,Q,P1,Q1)))).
fof(th_7_4_1,axiom,(![P,A]:(?[P1]:is_midpoint(A,P,P1)))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(five_segments_with_def,axiom,![A,B,C,D,A1,B1,C1,D1]:((afs(A,B,C,D,A1,B1,C1,D1)&A!=B)=>(cong(C,D,C1,D1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_4,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(B,A,C,D)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,X,Y,M]:((A!=B&per(X,A,B)&is_midpoint(M,A,B)&is_midpoint(M,X,Y))=>(cong(A,X,B,Y)&per(Y,B,A)))).
