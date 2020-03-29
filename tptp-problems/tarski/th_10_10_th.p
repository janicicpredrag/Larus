fof(l10_10_spec,axiom,![A,B,P,Q,P1,Q1]:((A!=B&is_image_spec(P1,P,A,B)&is_image_spec(Q1,Q,A,B))=>(cong(P,Q,P1,Q1)))).
fof(is_image_is_image_spec_a,axiom,![P,P1,A,B]:((A!=B)=>(is_image(P1,P,A,B)=>(is_image_spec(P1,P,A,B))))).
fof(is_image_is_image_spec_b,axiom,![P,P1,A,B]:((A!=B)=>(is_image_spec(P1,P,A,B)=>(is_image(P1,P,A,B))))).
fof(th_7_13,axiom,(![P,Q,A,P1,Q1]:((is_symmetric(P,P1,A)&is_symmetric(Q,Q1,A))=>cong(P,Q,P1,Q1)))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(goal, conjecture,(![A,B,P,Q,P1,Q1]:((A!=B&is_image(P1,P,A,B)&is_image(Q1,Q,A,B))=>cong(P,Q,P1,Q1)))).
