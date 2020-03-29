fof(per_cong,axiom,![A,B,P,R,X]:((A!=B&A!=P&per(B,A,P)&per(A,B,R)&cong(A,P,B,R)&col(A,B,X)&bet(P,X,R))=>(cong(A,R,P,B))))))).
fof(perp_per_1,axiom,![A,B,C]:((A!=B&perp(A,B,C,A))=>(per(B,A,C)))).
fof(perp_left_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,C,D)))).
fof(goal, conjecture,![A,B,P,R,X]:((A!=B&A!=P&perp(A,B,P,A)&perp(A,B,R,B)&cong(A,P,B,R)&col(A,B,X)&bet(P,X,R))=>(cong(A,R,P,B)))).
