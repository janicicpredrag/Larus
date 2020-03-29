fof(in_angle_trivial_1,axiom,![A,B,C]:((A!=B&C!=B)=>(point_in_angle(A,A,B,C)))).
fof(th_11_24,axiom,(![P,A,B,C]:(point_in_angle(P,A,B,C)=>point_in_angle(P,C,B,A)))).
fof(goal, conjecture,![A,B,C]:((A!=B&C!=B)=>(point_in_angle(C,A,B,C)))).
