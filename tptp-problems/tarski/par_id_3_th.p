fof(par_id,axiom,![A,B,C]:((par(A,B,A,C))=>(col(A,B,C)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C]:((par(A,B,A,C))=>(col(A,C,B)))).