fof(image_in_is_image_spec,axiom,![M,A,B,P,P1]:((A!=B&is_image_spec_in(M,P,P1,A,B))=>(is_image_spec(P,P1,A,B)))).
fof(is_image_spec_col_cong,axiom,![A,B,P,P1,X]:((A!=B&is_image_spec(P,P1,A,B)&col(A,B,X))=>(cong(P,X,P1,X)))).
fof(per_per_col,axiom,![A,B,C,X]:((per(A,X,C)&X!=C&per(B,X,C))=>(col(A,B,X)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(th_7_3_1,axiom,(![A,M]:(is_midpoint(M,A,A)=>M=A))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,![A,B,P,P1,Q,Q1,M]:((A!=B&is_image_spec_in(M,P,P1,A,B)&is_image_spec_in(M,Q,Q1,A,B))=>(col(M,P,Q)))).
