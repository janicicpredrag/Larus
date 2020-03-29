fof(l12_20_bis,axiom,![A,B,C,D]:((par(A,B,C,D)&cong(A,B,C,D)&two_sides(A,C,B,D))=>(par(B,C,D,A)&cong(B,C,D,A)&two_sides(B,D,A,C)))).
fof(par_two_sides_two_sides,axiom,![A,B,C,D]:((par(A,B,C,D)&two_sides(A,C,B,D))=>(two_sides(B,D,A,C)))).
fof(par_comm,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(B,A,D,C)))).
fof(goal, conjecture,(![A,B,C,D]:((parallel_broad(A,B,C,D)&cong(A,B,C,D)&two_sides(B,D,A,C))=>(parallel_broad(B,C,D,A)&cong(B,C,D,A)&two_sides(A,C,B,D))))).
