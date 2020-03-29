fof(perp_right_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(A,B,D,C)))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(goal, conjecture,![A,B,P,P1]:((A!=B&is_image_spec(P,P1,A,B))=>(is_image_spec(P1,P,A,B)))).
