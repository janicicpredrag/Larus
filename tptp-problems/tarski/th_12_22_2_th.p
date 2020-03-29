fof(l12_22_aux,axiom,![A,B,C,D,P]:((distinct(P,A,C)&bet(P,A,C)&one_side(B,D,P,A)&cong_angle(B,A,P,D,C,P))=>(par(A,B,C,D)))).
fof(par_symmetry,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(C,D,A,B)))).
fof(l11_22_aux,axiom,![A,B,C,C1]:((cong_angle(A,B,C,A,B,C1))=>(out(B,C,C1)|two_sides(C,C1,A,B)))).
fof(col_one_side,axiom,![A,B,C,P,Q]:((col(A,B,C)&A!=C&one_side(P,Q,A,B))=>(one_side(P,Q,A,C)))).
fof(conga_comm,axiom,![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>(cong_angle(C,B,A,F,E,D)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(th_9_12,axiom,(![P,Q,A,B]:((one_side(A,B,P,Q))=>one_side(B,A,P,Q)))).
fof(th_9_9,axiom,(![P,Q,A,B]:(two_sides(A,B,P,Q)=>none_side(A,B,P,Q)))).
fof(out_col,axiom,![A,B,C]:((out(A,B,C))=>(col(A,B,C)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C,D,P]:((out(P,A,C)&one_side(B,D,P,A)&cong_angle(B,A,P,D,C,P))=>parallel_broad(A,B,C,D)))).
