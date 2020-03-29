fof(th_8_7,axiom,(![A,B,C]:((per(A,B,C)&per(A,C,B))=>B=C))).
fof(th_8_5,axiom,(![A,B]:(per(A,B,B)))).
fof(th_8_3,axiom,(![A,B,C,A1]:((per(A,B,C)&A!=B&col(B,A,A1))=>per(A1,B,C)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C]:((per(A,B,C)&col(A,B,C))=>(A=B|C=B)))).
