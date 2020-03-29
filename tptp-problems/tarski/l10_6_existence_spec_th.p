fof(l10_4_spec,axiom,![A,B,P,P1]:((A!=B&is_image_spec(P,P1,A,B))=>(is_image_spec(P1,P,A,B)))).
fof(l10_2_existence_spec,axiom,![A,B,P]:((A!=B)=>(?[P1]:((is_image_spec(P1,P,A,B)))))).
fof(goal, conjecture,![A,B,P1]:((A!=B)=>(?[P]:((is_image_spec(P1,P,A,B)))))).
