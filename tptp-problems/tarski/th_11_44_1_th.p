fof(not_col_diff,axiom,![A,B,C]:((ncol(A,B,C))=>(ncol(A,B,C)&(A!=B)&(A!=C)&(B!=C)))).
fof(th_11_10,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((cong_angle(A,B,C,D,E,F)&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F))=>cong_angle(A1,B,C1,D1,E,F1)))).
fof(cong3_conga,axiom,![A,B,C,A1,B1,C1]:((A!=B&C!=B&cong3(A,B,C,A1,B1,C1))=>(cong_angle(A,B,C,A1,B1,C1)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(th_8_22_1,axiom,(![A,B]:(?[X]:is_midpoint(X,A,B)))).
fof(is_midpoint_id,axiom,![A,B]:((is_midpoint(A,A,B))=>(A=B))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,(![A,B,C]:((ncol(A,B,C)&cong(A,B,A,C))=>cong_angle(A,C,B,A,B,C)))).
