fof(midpoint_bet,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(bet(A,B,C)))).
fof(midpoint_distinct_1,axiom,![I,A,B]:((A!=B&is_midpoint(I,A,B))=>((I!=A)&(I!=B)))).
fof(th_3_4,axiom,(![A,B,C]:((bet(A,B,C)&bet(B,A,C))=>A=B))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![I,A,B]:((A!=B&is_midpoint(I,A,B))=>(nis_midpoint(B,A,I)))).
