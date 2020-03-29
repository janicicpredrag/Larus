fof(th_8_6,axiom,(![A,B,C,A1]:((per(A,B,C)&per(A1,B,C)&bet(A,C,A1))=>B=C))).
fof(th_8_3,axiom,(![A,B,C,A1]:((per(A,B,C)&A!=B&col(B,A,A1))=>per(A1,B,C)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(th_7_4_2,axiom,(![P,A,P1,P2]:((is_midpoint(A,P,P1)&is_midpoint(A,P,P2))=>P1=P2))).
fof(th_7_4_1,axiom,(![P,A]:(?[P1]:is_midpoint(A,P,P1)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_4,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(B,A,C,D)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C]:((per(A,B,C)&per(A,C,B))=>B=C))).
