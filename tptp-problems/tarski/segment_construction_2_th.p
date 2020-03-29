fof(th_5_2,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(B,C,D)|bet(B,D,C))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,Q,B,C]:((A!=Q)=>((?[X]:(bet(Q,A,X)&cong(Q,X,B,C)))|(?[X]:(bet(Q,X,A)&cong(Q,X,B,C)))))).
