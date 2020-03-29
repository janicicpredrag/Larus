fof(image_in_col,axiom,![A,B,P,P1,Q,Q1,M]:((A!=B&is_image_spec_in(M,P,P1,A,B)&is_image_spec_in(M,Q,Q1,A,B))=>(col(M,P,Q)))).
fof(image_image_in,axiom,![A,B,P,P1,M]:((A!=B&P!=P1&is_image_spec(P,P1,A,B)&col(A,B,M)&col(P,M,P1))=>(is_image_spec_in(M,P,P1,A,B)))).
fof(image_in_is_image_spec,axiom,![M,A,B,P,P1]:((A!=B&is_image_spec_in(M,P,P1,A,B))=>(is_image_spec(P,P1,A,B)))).
fof(l10_4_spec,axiom,![A,B,P,P1]:((A!=B&is_image_spec(P,P1,A,B))=>(is_image_spec(P1,P,A,B)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(midpoint_bet,axiom,![A,B,C]:((is_midpoint(B,A,C))=>(bet(A,B,C)))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_3,axiom,(![A,B]:bet(A,A,B))).
fof(th_2_8,axiom,(![A,B]:(cong(A,A,B,B)))).
fof(goal, conjecture,![A,B,P,P1,Y]:((A!=B&is_image_spec_in(Y,P,P1,A,B))=>(col(P,P1,Y)))).
