fof(th_9_5,axiom,(![P,Q,A,B,C,R]:((P!=Q&two_sides(A,C,P,Q)&point_on_line(R,P,Q)&out(R,A,B))=>two_sides(B,C,P,Q)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(out_col,axiom,![A,B,C]:((out(A,B,C))=>(col(A,B,C)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,C,P]:((ncol(A,B,C)&ncol(B,A,P)&point_in_angle(P,A,B,C))=>(one_side(P,C,A,B)))).
