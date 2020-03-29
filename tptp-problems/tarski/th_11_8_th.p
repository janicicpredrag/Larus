fof(diff_out,axiom,![A,B]:((A!=B)=>(out(B,A,A)))).
fof(cong3_conga2,axiom,![A,B,C,A1,B1,C1,A11,B11,C11]:((cong3(A,B,C,A1,B1,C1)&cong_angle(A,B,C,A11,B11,C11))=>(cong_angle(A1,B1,C1,A11,B11,C11)))).
fof(bet_out,axiom,![A,B,C]:((B!=A&C!=A&bet(A,B,C))=>(out(A,B,C)))).
fof(out_conga,axiom,![A,B,C,A1,B1,C1,A0,C0,A1,C1]:((cong_angle(A,B,C,A1,B1,C1)&out(B,A,A0)&out(B,C,C0)&out(B1,A1,A1)&out(B1,C1,C1))=>(cong_angle(A0,B,C0,A1,B1,C1)))).
fof(th_11_4_1,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((cong_angle(A,B,C,D,E,F)&A!=B&C!=B&D!=E&F!=E&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F)&cong(B,A1,E,D1)&cong(B,C1,E,F1))=>cong(A1,C1,D1,F1)))).
fof(cong3_symmetry,axiom,![A,B,C,A1,B1,C1]:((cong3(A,B,C,A1,B1,C1))=>(cong3(A1,B1,C1,A,B,C)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_3_1,axiom,(![A,B]:(bet(A,B,B)))).
fof(th_2_11,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>cong(A,C,A1,C1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A1,B1,C1,A2,B2,C2,A3,B3,C3]:((cong_angle(A1,B1,C1,A2,B2,C2)&cong_angle(A2,B2,C2,A3,B3,C3))=>cong_angle(A1,B1,C1,A3,B3,C3)))).
