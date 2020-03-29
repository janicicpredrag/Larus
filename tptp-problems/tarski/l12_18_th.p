fof(th_12_18,axiom,(![A,B,C,D,P]:((cong(A,B,C,D)&cong(B,C,D,A)&ncol(A,B,C)&B!=D&col(A,P,C)&col(B,P,D))=>(parallel_broad(A,B,C,D)&parallel_broad(B,C,D,A)&two_sides(B,D,A,C)&two_sides(A,C,B,D))))).
fof(goal, conjecture,![A,B,C,D,P]:((cong(A,B,C,D)&cong(B,C,D,A)&ncol(A,B,C)&B!=D&col(A,P,C)&col(B,P,D))=>(par(A,B,C,D)&par(B,C,D,A)&two_sides(A,C,B,D)&two_sides(B,D,A,C)))))).
