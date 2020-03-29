fof(image_in_is_image_spec,axiom,![M,A,B,P,P1]:((A!=B&is_image_spec_in(M,P,P1,A,B))=>(is_image_spec(P,P1,A,B)))).
fof(goal, conjecture,![M,A,B,P,P1]:((is_image_spec_in_gen(M,P,P1,A,B))=>(is_image(P,P1,A,B)))).
