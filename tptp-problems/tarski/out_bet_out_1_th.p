fof(not_bet_and_out,axiom,![A,B,C]:((nbet(A,B,C)|nout(B,A,C)))).
fof(th_3_5,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(B,C,D))=>(bet(A,B,C)&bet(A,C,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,P]:((out(P,A,C)&bet(A,B,C))=>(out(P,A,B)))).
