fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_3_1,axiom,(![A,B]:(bet(A,B,B)))).
fof(goal, conjecture,![A,B,C]:((A!=B&C!=B)=>(point_in_angle(A,A,B,C)))).
