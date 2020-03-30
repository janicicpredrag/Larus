fof(perp_not_col,axiom,![A,B,P]:((perp(A,B,P,A))=>(ncol(A,B,P)))).
fof(is_image_is_image_spec_a,axiom,![P,P1,A,B]:((A!=B)=>(is_image(P1,P,A,B)=>(is_image_spec(P1,P,A,B))))).
fof(is_image_is_image_spec_b,axiom,![P,P1,A,B]:((A!=B)=>(is_image_spec(P1,P,A,B)=>(is_image(P1,P,A,B))))).
fof(inter_unicity,axiom,![A,B,X,Y,M,N]:((col(A,B,M)&col(X,Y,M)&col(A,B,N)&col(X,Y,N)&ncol(A,X,B)&X!=Y)=>(M=N))).
fof(perp_col,axiom,![A,B,C,D,E]:((A!=E&perp(A,B,C,D)&col(A,B,E))=>(perp(A,E,C,D)))).
fof(is_midpoint_id,axiom,![A,B]:((is_midpoint(A,A,B))=>(A=B))).
fof(perp_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,D,C)))).
fof(perp_left_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,C,D)))).
fof(perp_sym,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(C,D,A,B)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(midpoint_bet,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(bet(A,B,C)))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,T,T1]:((A!=B&col(A,B,T)&is_image(T,T1,A,B))=>(T=T1))).