fof(not_bet_out,axiom,![A,B,C]:((A!=B&C!=B&col(A,B,C)&nbet(A,B,C))=>(out(B,A,C)))).
fof(l9_9_bis,axiom,![P,Q,A,B]:((one_side(A,B,P,Q))=>(ntwo_sides(A,B,P,Q)))).
fof(per_per_col,axiom,![A,B,C,X]:((per(A,X,C)&X!=C&per(B,X,C))=>(col(A,B,X)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,P1,P2]:((per(B,A,P1)&per(B,A,P2)&one_side(P1,P2,A,B))=>out(A,P1,P2)))).
