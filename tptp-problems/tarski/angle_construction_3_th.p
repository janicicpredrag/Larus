fof(angle_construction_2_a,axiom,![A,B,C,A1,B1,P]:((distinct(A,B,C)&A1!=B1&ncol(A1,B1,P))=>(?[C1]:(cong_angle(A,B,C,A1,B1,C1)&one_side(A1,B1,C1,P))))).
fof(angle_construction_2_b,axiom,![A,B,C,A1,B1,P]:((distinct(A,B,C)&A1!=B1&ncol(A1,B1,P))=>(?[C1]:(cong_angle(A,B,C,A1,B1,C1)&col(A1,B1,C1))))).
fof(conga_trivial_1,axiom,![A,B,C,D]:((A!=B&C!=D)=>(cong_angle(A,B,A,C,D,C)))).
fof(th_6_25,axiom,(![A,B]:((A!=B)=>(?[C]:ncol(A,B,C))))).
fof(goal, conjecture,![A,B,C,A1,B1]:((A!=B&C!=B&A1!=B1)=>(?[C1]:((cong_angle(A,B,C,A1,B1,C1)))))).
