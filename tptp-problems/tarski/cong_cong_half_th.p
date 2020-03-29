fof(th_7_17,axiom,(![A,B,P,P1]:((is_midpoint(A,P,P1)&is_midpoint(B,P,P1))=>A=B))).
fof(th_4_5,axiom,(![A,B,C,A1,C1]:((bet(A,B,C)&cong(A,C,A1,C1))=>(?[B1]:(bet(A1,B1,C1)&cong3(A,B,C,A1,B1,C1)))))).
fof(th_2_3,axiom,(![A,B,C,D,E,F]:((cong(A,B,C,D)&cong(C,D,E,F))=>cong(A,B,E,F)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,M,B,A1,M1,B1]:((is_midpoint(M,A,B)&is_midpoint(M1,A1,B1)&cong(A,B,A1,B1))=>(cong(A,M,A1,M1)))).
