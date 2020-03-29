fof(th_5_11,axiom,(![A,C,D]:(le(A,A,C,D)))).
fof(segment_construction_2,axiom,![A,Q,B,C]:((A!=Q)=>((?[X]:(bet(Q,A,X)&cong(Q,X,B,C)))|(?[X]:(bet(Q,X,A)&cong(Q,X,B,C)))))).
fof(th_5_5_2,axiom,(![A,B,C,D,X]:((bet(A,B,X)&cong(A,X,C,D))=>le(A,B,C,D)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,D]:(le(A,B,C,D)|le(C,D,A,B)))).
