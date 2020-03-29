fof(th_4_18,axiom,(![A,B,C,C1]:((A!=B&col(A,B,C)&cong(A,C,A,C1)&cong(B,C,B,C1))=>(C=C1)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,C1]:((bet(A,C,B)&cong(A,C,A,C1)&cong(B,C,B,C1))=>(C=C1)))).
