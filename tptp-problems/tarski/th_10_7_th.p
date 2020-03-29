fof(th_10_4,axiom,(![P,P1,A,B]:(is_image(P1,P,A,B)=>is_image(P,P1,A,B)))).
fof(l10_2_unicity,axiom,![A,B,P,P1,P2]:((is_image(P1,P,A,B)&is_image(P2,P,A,B))=>(P1=P2))).
fof(goal, conjecture,(![A,B,P,Q,R]:((A!=B&is_image(R,P,A,B)&is_image(R,Q,A,B))=>P=Q))).
