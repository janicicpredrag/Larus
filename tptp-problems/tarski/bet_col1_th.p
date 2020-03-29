fof(th_5_3,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(A,C,D))=>(bet(A,B,C)|bet(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,D]:((bet(A,B,D)&bet(A,C,D))=>(col(A,B,C)))).
