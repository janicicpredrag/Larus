fof(th_5_10,axiom,(![A,B,C,D]:(le(A,B,C,D)|le(C,D,A,B)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,C,D]:((lt(A,B,C,D)|gt(A,B,C,D)|cong(A,B,C,D)))).
