fof(diff_bet_ex3,axiom,![A,B,C]:((bet(A,B,C))=>(?[D]:(((A!=D)&(B!=D)&(C!=D)&col(A,B,D)))))).
fof(diff_col_ex,axiom,![A,B]:((?[C]:(((A!=C)&(B!=C)&col(A,B,C)))))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C]:((col(A,B,C))=>(?[D]:(((A!=D)&(B!=D)&(C!=D)&col(A,B,D)))))).
