fof(per_cong,axiom,![A,B,P,R,X]:((A!=B&A!=P&per(B,A,P)&per(A,B,R)&cong(A,P,B,R)&col(A,B,X)&bet(P,X,R))=>(cong(A,R,P,B))))))).
fof(per_not_col,axiom,![A,B,C]:((A!=B&B!=C&per(A,B,C))=>(ncol(A,B,C)))).
fof(th_7_21,axiom,(![A,B,C,D,P]:((ncol(A,B,C)&B!=D&cong(A,B,C,D)&cong(B,C,D,A)&col(A,P,C)&col(B,P,D))=>(is_midpoint(P,A,C)&is_midpoint(P,B,D))))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_5,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(A,B,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,P,R,X]:((A!=B&A!=P&per(B,A,P)&per(A,B,R)&cong(A,P,B,R)&col(A,B,X)&bet(P,X,R))=>(cong(A,R,P,B)&is_midpoint(X,A,B)&is_midpoint(X,P,R))))))).
