fof(th_4_17,axiom,(![A,B,C,P,Q]:((A!=B&col(A,B,C)&cong(A,P,A,Q)&cong(B,P,B,Q))=>cong(C,P,C,Q)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,C1]:((A!=B&col(A,B,C)&cong(A,C,A,C1)&cong(B,C,B,C1))=>(C=C1)))).
