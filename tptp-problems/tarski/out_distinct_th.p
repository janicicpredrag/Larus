fof(out_diff2,axiom,![A,B,C]:((out(A,B,C))=>(C!=A))).
fof(out_diff1,axiom,![A,B,C]:((out(A,B,C))=>(B!=A))).
fof(goal, conjecture,![A,B,C]:((out(A,B,C))=>(B!=A&C!=A))).
