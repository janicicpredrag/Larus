fof(th_6_16,axiom,(![P,Q,S]:((P!=Q&S!=P&point_on_line(S,P,Q))=>same_lines(P,Q,P,S)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_3_1,axiom,(![A,B]:(bet(A,B,B)))).
fof(goal, conjecture,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
