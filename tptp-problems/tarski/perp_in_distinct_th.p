fof(th_8_14_2_1,axiom,(![X,A,B,C,D]:(perp_in(X,A,B,C,D)=>(perp(A,B,C,D)&inter(X,A,B,C,D))))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(goal, conjecture,![X,A,B,C,D]:((perp_in(X,A,B,C,D))=>(A!=B&C!=D))).
