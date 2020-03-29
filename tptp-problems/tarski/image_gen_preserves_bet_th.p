fof(image_preserves_bet,axiom,![A,B,C,A1,B1,C1,X,Y]:((X!=Y&is_image_spec(A,A1,X,Y)&is_image_spec(B,B1,X,Y)&is_image_spec(C,C1,X,Y)&bet(A,B,C))=>(bet(A1,B1,C1))))).
fof(is_image_is_image_spec_a,axiom,![P,P1,A,B]:((A!=B)=>(is_image(P1,P,A,B)=>(is_image_spec(P1,P,A,B))))).
fof(is_image_is_image_spec_b,axiom,![P,P1,A,B]:((A!=B)=>(is_image_spec(P1,P,A,B)=>(is_image(P1,P,A,B))))).
fof(goal, conjecture,![A,B,C,A1,B1,C1,X,Y]:((X!=Y&is_image(A,A1,X,Y)&is_image(B,B1,X,Y)&is_image(C,C1,X,Y)&bet(A,B,C))=>(bet(A1,B1,C1)))).
