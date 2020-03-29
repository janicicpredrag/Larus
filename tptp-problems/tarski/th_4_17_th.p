fof(th_4_16,axiom,(![A,B,C,D,A1,B1,C1,D1]:((fs(A,B,C,D,A1,B1,C1,D1)&A!=B)=>(cong(C,D,C1,D1))))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,(![A,B,C,P,Q]:((A!=B&col(A,B,C)&cong(A,P,A,Q)&cong(B,P,B,Q))=>cong(C,P,C,Q)))).
