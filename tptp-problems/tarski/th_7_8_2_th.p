fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_12,axiom,(![A,B,C,Q,X,Y]:((Q!=A&bet(Q,A,X)&cong(A,X,B,C)&bet(Q,A,Y)&cong(A,Y,B,C))=>(X=Y)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(goal, conjecture,(![P1,A,P,Q]:((is_symmetric(P,P1,A)&is_symmetric(Q,P1,A))=>P=Q))).
