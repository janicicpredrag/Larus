fof(th_10_4,axiom,(![P,P1,A,B]:(is_image(P1,P,A,B)=>is_image(P,P1,A,B)))).
fof(th_10_2,axiom,(![A,B,P]:((A!=B)=>(?[P1]:is_image(P1,P,A,B))))).
fof(goal, conjecture,(![A,B,P1]:((A!=B)=>(?[P]:(is_image(P1,P,A,B)))))).
