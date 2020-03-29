fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_3_1,axiom,(![A,B]:(bet(A,B,B)))).
fof(goal, conjecture,![A,B,C,P]:((A!=B&C!=B&P!=B&out(B,C,P))=>(point_in_angle(P,A,B,C)))).
