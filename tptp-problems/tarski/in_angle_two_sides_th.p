fof(out_col,axiom,![A,B,C]:((out(A,B,C))=>(col(A,B,C)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,P]:((ncol(B,A,P)&ncol(B,C,P)&point_in_angle(P,A,B,C))=>(two_sides(P,B,A,C)))).
