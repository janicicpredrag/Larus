fof(col2,axiom,![A,B,X,Y]:((A!=B&col(A,B,X)&col(A,B,Y))=>(col(A,X,Y)))).
fof(is_midpoint_id,axiom,![A,B]:((is_midpoint(A,A,B))=>(A=B))).
fof(th_7_21,axiom,(![A,B,C,D,P]:((ncol(A,B,C)&B!=D&cong(A,B,C,D)&cong(B,C,D,A)&col(A,P,C)&col(B,P,D))=>(is_midpoint(P,A,C)&is_midpoint(P,B,D))))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,D,P]:((cong(A,B,C,D)&cong(B,C,D,A)&ncol(A,B,C)&B!=D&col(A,P,C)&col(B,P,D))=>(parallel_broad(A,B,C,D)&parallel_broad(B,C,D,A)&two_sides(B,D,A,C)&two_sides(A,C,B,D))))).
