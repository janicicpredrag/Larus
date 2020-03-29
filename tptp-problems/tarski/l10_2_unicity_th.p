fof(is_image_is_image_spec_a,axiom,![P,P1,A,B]:((A!=B)=>(is_image(P1,P,A,B)=>(is_image_spec(P1,P,A,B))))).
fof(is_image_is_image_spec_b,axiom,![P,P1,A,B]:((A!=B)=>(is_image_spec(P1,P,A,B)=>(is_image(P1,P,A,B))))).
fof(perp_col,axiom,![A,B,C,D,E]:((A!=E&perp(A,B,C,D)&col(A,B,E))=>(perp(A,E,C,D)))).
fof(is_midpoint_id,axiom,![A,B]:((is_midpoint(A,A,B))=>(A=B))).
fof(th_8_18_2,axiom,(![A,B,C,X1,X2]:((ncol(A,B,C)&col(A,B,X1)&perp(A,B,C,X1)&col(A,B,X2)&perp(A,B,C,X2))=>X1=X2))).
fof(th_8_16_1,axiom,(![A,B,C,X,U]:((A!=B&col(A,B,X)&col(A,B,U)&U!=X&perp(A,B,C,X))=>(ncol(A,B,C)&per(C,X,U))))).
fof(perp_sym,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(C,D,A,B)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(midpoint_bet,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(bet(A,B,C)))).
fof(th_7_4_2,axiom,(![P,A,P1,P2]:((is_midpoint(A,P,P1)&is_midpoint(A,P,P2))=>P1=P2))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(goal, conjecture,![A,B,P,P1,P2]:((is_image(P1,P,A,B)&is_image(P2,P,A,B))=>(P1=P2))).
