fof(midpoint_bet,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(bet(A,B,C)))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(goal, conjecture,![A,M,B]:((is_midpoint(M,A,B))=>(col(M,A,B)))).
