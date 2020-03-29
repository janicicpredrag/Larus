fof(perp_col,axiom,![A,B,C,D,E]:((A!=E&perp(A,B,C,D)&col(A,B,E))=>(perp(A,E,C,D)))).
fof(th_8_18_1,axiom,(![A,B,C]:(ncol(A,B,C)=>(?[X]:(col(A,B,X)&perp(A,B,C,X)))))).
fof(perp_sym,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(C,D,A,B)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(midpoint_bet,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(bet(A,B,C)))).
fof(th_7_4_1,axiom,(![P,A]:(?[P1]:is_midpoint(A,P,P1)))).
fof(th_7_3_2,axiom,(![A]:(is_midpoint(A,A,A)))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(goal, conjecture,![A,B,P]:((A!=B)=>(?[P1]:((is_image_spec(P1,P,A,B)))))).
