fof(th_4_5,axiom,(![A,B,C,A1,C1]:((bet(A,B,C)&cong(A,C,A1,C1))=>(?[B1]:(bet(A1,B1,C1)&cong3(A,B,C,A1,B1,C1)))))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(goal, conjecture,(![A,B,C,D,E,F]:((le(A,B,C,D)&le(C,D,E,F))=>le(A,B,E,F)))).
