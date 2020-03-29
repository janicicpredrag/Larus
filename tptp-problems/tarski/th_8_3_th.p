fof(th_4_17,axiom,(![A,B,C,P,Q]:((A!=B&col(A,B,C)&cong(A,P,A,Q)&cong(B,P,B,Q))=>cong(C,P,C,Q)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(goal, conjecture,(![A,B,C,A1]:((per(A,B,C)&A!=B&col(B,A,A1))=>per(A1,B,C)))).
