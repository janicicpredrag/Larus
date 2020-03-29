fof(not_two_sides_one_side_aux,axiom,![A,B,X,Y,PX]:((A!=B&PX!=A&perp(A,B,X,PX)&col(A,B,PX)&ncol(X,A,B)&ncol(Y,A,B)&ntwo_sides(X,Y,A,B))=>(one_s\
fof(invert_one_side,axiom,![A,B,P,Q]:((one_side(P,Q,A,B))=>(one_side(P,Q,B,A)))).
fof(invert_two_sides,axiom,![A,B,P,Q]:((two_sides(P,Q,A,B))=>(two_sides(P,Q,B,A)))).
fof(th_8_18_1,axiom,(![A,B,C]:(ncol(A,B,C)=>(?[X]:(col(A,B,X)&perp(A,B,C,X)))))).
fof(perp_left_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,C,D)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,X,Y]:((A!=B&ncol(X,A,B)&ncol(Y,A,B)&ntwo_sides(X,Y,A,B))=>(one_side(X,Y,A,B)))).
