fof(not_bet_out,axiom,![A,B,C]:((A!=B&C!=B&col(A,B,C)&nbet(A,B,C))=>(out(B,A,C)))).
fof(th_3_4,axiom,(![A,B,C]:((bet(A,B,C)&bet(B,A,C))=>A=B))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C]:((A!=B&C!=B)=>(bet(A,B,C)|out(B,A,C)|ncol(A,B,C)))).
