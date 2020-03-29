fof(l11_41_aux,axiom,![A,B,C,D]:((ncol(A,B,C)&bet(B,A,D)&A!=D)=>(lt_angle(A,C,B,C,A,D)))).
fof(th_11_30,axiom,(![A,B,C,D,E,F,A1,B1,C1,D1,E1,F1]:((le_angle(A,B,C,D,E,F)&cong_angle(A,B,C,A1,B1,C1)&cong_angle(D,E,F,D1,E1,F1))=>le_angle(A1,B1,C1,D1,E1,F1)))).
fof(conga_comm,axiom,![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>(cong_angle(C,B,A,F,E,D)))).
fof(conga_left_comm,axiom,![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>(cong_angle(C,B,A,D,E,F)))).
fof(th_11_13,axiom,(![A,B,C,D,E,F,A1,D1]:((cong_angle(A,B,C,D,E,F)&bet(A,B,A1)&A1!=B&bet(D,E,D1)&D1!=E)=>cong_angle(A1,B,C,D1,E,F)))).
fof(th_11_8,axiom,(![A1,B1,C1,A2,B2,C2,A3,B3,C3]:((cong_angle(A1,B1,C1,A2,B2,C2)&cong_angle(A2,B2,C2,A3,B3,C3))=>cong_angle(A1,B1,C1,A3,B3,C3)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(th_11_6,axiom,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,A,B,C)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,D]:((ncol(A,B,C)&bet(B,A,D)&D!=A)=>(lt_angle(A,C,B,C,A,D)&lt_angle(A,B,C,C,A,D))))).
