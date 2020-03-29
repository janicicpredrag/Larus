fof(le_comm,axiom,![A,B,C,D]:((le(A,B,C,D))=>(le(B,A,D,C)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,(![A,B,C]:((col(A,B,C)&bet(A,B,C))=>(le(A,B,A,C)&le(B,C,A,C))))).
