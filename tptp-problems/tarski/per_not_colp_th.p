fof(perp_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,D,C)))).
fof(per_perp,axiom,![A,B,C,D]:((A!=B&B!=C&D!=B&D!=C&col(B,C,D)&per(A,B,C))=>(perp(C,D,A,B)))).
fof(per_col,axiom,![A,B,C,D]:((B!=C&per(A,B,C)&col(B,C,D))=>(per(A,B,D)))).
fof(th_8_7,axiom,(![A,B,C]:((per(A,B,C)&per(A,C,B))=>B=C))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,P,R]:((A!=B&A!=P&B!=R&per(B,A,P)&per(A,B,R))=>(ncol(P,A,R))))).
