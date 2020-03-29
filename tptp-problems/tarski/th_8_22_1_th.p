fof(midpoint_existence_aux,axiom,![A,B,P,Q,T]:((A!=B&perp(A,B,Q,B)&perp(A,B,P,A)&col(A,B,T)&bet(Q,T,P)&le(A,P,B,Q))=>(?[X]:((is_midpoint(X,A,B)))))).
fof(th_8_21,axiom,(![A,B,C]:(A!=B=>(?[P,T]:(perp(A,B,P,A)&col(A,B,T)&bet(C,T,P)))))).
fof(perp_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,D,C)))).
fof(perp_right_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(A,B,D,C)))).
fof(perp_left_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,C,D)))).
fof(th_7_3_2,axiom,(![A]:(is_midpoint(A,A,A)))).
fof(th_7_2,axiom,(![A,M,B]:(is_midpoint(M,A,B)=>is_midpoint(M,B,A)))).
fof(th_5_10,axiom,(![A,B,C,D]:(le(A,B,C,D)|le(C,D,A,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![A,B]:(?[X]:is_midpoint(X,A,B)))).
