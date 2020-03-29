fof(image_id,axiom,![A,B,T,T1]:((A!=B&col(A,B,T)&is_image(T,T1,A,B))=>(T=T1))).
fof(th_10_4,axiom,(![P,P1,A,B]:(is_image(P1,P,A,B)=>is_image(P,P1,A,B)))).
fof(is_image_is_image_spec_a,axiom,![P,P1,A,B]:((A!=B)=>(is_image(P1,P,A,B)=>(is_image_spec(P1,P,A,B))))).
fof(is_image_is_image_spec_b,axiom,![P,P1,A,B]:((A!=B)=>(is_image_spec(P1,P,A,B)=>(is_image(P1,P,A,B))))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,P,P1]:((is_image(P,P1,A,B)&ncol(A,B,P))=>(ncol(A,B,P1)))).
