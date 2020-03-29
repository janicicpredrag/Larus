fof(is_image_spec_rev,axiom,![P,P1,A,B]:((A!=B&is_image_spec(P,P1,A,B))=>(is_image_spec(P,P1,B,A)))).
fof(goal, conjecture,![P,P1,A,B]:((is_image(P,P1,A,B))=>(is_image(P,P1,B,A)))).
