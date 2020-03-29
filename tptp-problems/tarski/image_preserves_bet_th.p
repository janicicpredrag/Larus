fof(l10_10_spec,axiom,![A,B,P,Q,P1,Q1]:((A!=B&is_image_spec(P1,P,A,B)&is_image_spec(Q1,Q,A,B))=>(cong(P,Q,P1,Q1)))).
fof(l10_4_spec,axiom,![A,B,P,P1]:((A!=B&is_image_spec(P,P1,A,B))=>(is_image_spec(P1,P,A,B)))).
fof(th_4_6,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&cong3(A,B,C,A1,B1,C1))=>(bet(A1,B1,C1))))).
fof(goal, conjecture,![A,B,C,A1,B1,C1,X,Y]:((X!=Y&is_image_spec(A,A1,X,Y)&is_image_spec(B,B1,X,Y)&is_image_spec(C,C1,X,Y)&bet(A,B,C))=>(bet(A1,B1,C1))))).
