fof(th_5_1,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(A,C,D)|bet(A,D,C))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(col(A,C,D)))).
