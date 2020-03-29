fof(th_8_7,axiom,(![A,B,C]:((per(A,B,C)&per(A,C,B))=>B=C))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(goal, conjecture,![A,B,P,R]:((A!=B&cong(A,P,B,R)&per(B,A,P)&per(A,B,R))=>(P!=R))).
