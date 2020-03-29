fof(segment_construction_3,axiom,![A,B,X,Y]:((A!=B&X!=Y)=>(?[C]:((out(A,B,C)&cong(A,C,X,Y)))))).
fof(perp_not_col,axiom,![A,B,P]:((perp(A,B,P,A))=>(ncol(A,B,P)))).
fof(th_9_10,axiom,(![P,Q,A]:((P!=Q&npoint_on_line(A,P,Q))=>(?[C]:two_sides(A,C,P,Q))))).
fof(th_9_5,axiom,(![P,Q,A,B,C,R]:((P!=Q&two_sides(A,C,P,Q)&point_on_line(R,P,Q)&out(R,A,B))=>two_sides(B,C,P,Q)))).
fof(col2,axiom,![A,B,X,Y]:((A!=B&col(A,B,X)&col(A,B,Y))=>(col(A,X,Y)))).
fof(perp_per_1,axiom,![A,B,C]:((A!=B&perp(A,B,C,A))=>(per(B,A,C)))).
fof(th_8_21,axiom,(![A,B,C]:(A!=B=>(?[P,T]:(perp(A,B,P,A)&col(A,B,T)&bet(C,T,P)))))).
fof(per_col,axiom,![A,B,C,D]:((B!=C&per(A,B,C)&col(B,C,D))=>(per(A,B,D)))).
fof(th_8_5,axiom,(![A,B]:(per(A,B,B)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(out_col,axiom,![A,B,C]:((out(A,B,C))=>(col(A,B,C)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_4,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(B,A,C,D)))).
fof(goal, conjecture,![A,B,C,D,X,Y]:((A!=B&X!=Y&col(A,B,C)&ncol(A,B,D))=>(?[P]:((per(P,C,A)&cong(P,C,X,Y)&one_side(P,D,A,B)))))).
