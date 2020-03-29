fof(in_angle_trivial_1,axiom,![A,B,C]:((A!=B&C!=B)=>(point_in_angle(A,A,B,C)))).
fof(th_11_21_1_2,axiom,(![A,B,C,A1,B1,C1]:((out(B,A,C)&out(B1,A1,C1))=>cong_angle(A,B,C,A1,B1,C1)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(goal, conjecture,(![A,B,C,D,E,F]:((out(B,A,C)&D!=E&F!=E)=>le_angle(A,B,C,D,E,F)))).
