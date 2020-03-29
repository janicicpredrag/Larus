fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C]:((A!=B&C!=B&col(A,B,C)&nbet(A,B,C))=>(out(B,A,C)))).
