fof(segment_construction_3,axiom,![A,B,X,Y]:((A!=B&X!=Y)=>(?[C]:((out(A,B,C)&cong(A,C,X,Y)))))).
fof(cong2_conga_cong,axiom,![A,B,C,A1,B1,C1]:((cong_angle(A,B,C,A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>(cong(A,C,A1,C1)))).
fof(th_11_10,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((cong_angle(A,B,C,D,E,F)&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F))=>cong_angle(A1,B,C1,D1,E,F1)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,![A,B,C,A1,B1,C1]:((cong_angle(A,B,C,A1,B1,C1))=>(?[AA,CC]:(nout(B,A,AA)|nout(B,C,CC)|cong3(AA,B,CC,A1,B1,C1))))).
