fof(perp_cong,axiom,![A,B,P,R,X]:((A!=B&A!=P&perp(A,B,P,A)&perp(A,B,R,B)&cong(A,P,B,R)&col(A,B,X)&bet(P,X,R))=>(cong(A,R,P,B)))).
fof(perp_col,axiom,![A,B,C,D,E]:((A!=E&perp(A,B,C,D)&col(A,B,E))=>(perp(A,E,C,D)))).
fof(perp_per_2,axiom,![A,B,C]:((A!=B&perp(A,B,A,C))=>(per(B,A,C)))).
fof(perp_per_1,axiom,![A,B,C]:((A!=B&perp(A,B,C,A))=>(per(B,A,C)))).
fof(perp_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,D,C)))).
fof(perp_left_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,C,D)))).
fof(perp_sym,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(C,D,A,B)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(th_8_9,axiom,(![A,B,C]:((per(A,B,C)&col(A,B,C))=>(A=B|C=B)))).
fof(th_7_21,axiom,(![A,B,C,D,P]:((ncol(A,B,C)&B!=D&cong(A,B,C,D)&cong(B,C,D,A)&col(A,P,C)&col(B,P,D))=>(is_midpoint(P,A,C)&is_midpoint(P,B,D))))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,P,Q,T,R]:((perp(P,A,A,B)&perp(Q,B,A,B)&col(A,B,T)&bet(P,T,Q)&bet(B,R,Q)&cong(A,P,B,R))=>(?[X]:(is_midpoint(X,A,B)&is_midpoint(X,P,R)))))).
