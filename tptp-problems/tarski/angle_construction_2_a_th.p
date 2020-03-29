fof(th_11_15_1,axiom,(![A,B,C,D,E,P]:((ncol(A,B,C)&ncol(D,E,P))=>(?[F]:(cong_angle(A,B,C,D,E,F)&one_side(F,P,E,D)))))).
fof(not_out_bet,axiom,![A,B,C]:((col(A,B,C)&nout(B,A,C))=>(bet(A,B,C)))).
fof(th_11_21_2_2,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&distinct(A,B,C)&bet(A1,B1,C1)&distinct(A1,B1,C1))=>cong_angle(A,B,C,A1,B1,C1)))).
fof(th_11_10,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((cong_angle(A,B,C,D,E,F)&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F))=>cong_angle(A1,B,C1,D1,E,F1)))).
fof(conga_trivial_1,axiom,![A,B,C,D]:((A!=B&C!=D)=>(cong_angle(A,B,A,C,D,C)))).
fof(th_11_8,axiom,(![A1,B1,C1,A2,B2,C2,A3,B3,C3]:((cong_angle(A1,B1,C1,A2,B2,C2)&cong_angle(A2,B2,C2,A3,B3,C3))=>cong_angle(A1,B1,C1,A3,B3,C3)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(th_11_6,axiom,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,A,B,C)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,C,A1,B1,P]:((distinct(A,B,C)&A1!=B1&ncol(A1,B1,P))=>(?[C1]:(cong_angle(A,B,C,A1,B1,C1)&one_side(A1,B1,C1,P))))).
