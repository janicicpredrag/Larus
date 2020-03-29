fof(colx,axiom,![A,B,M,N,X]:((A!=B&N!=M&X!=M&col(A,B,M)&col(A,B,N)&col(M,N,X))=>(col(A,B,X)))).
fof(inter_unicity,axiom,![A,B,X,Y,M,N]:((col(A,B,M)&col(X,Y,M)&col(A,B,N)&col(X,Y,N)&ncol(A,X,B)&X!=Y)=>(M=N))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_7,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(B,C,D)&B!=C)=>(bet(A,C,D)&bet(A,B,D))))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_5,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(B,C,D))=>(bet(A,B,C)&bet(A,C,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,X,Y,U,V,I]:((A!=B&two_sides(X,Y,A,B)&col(I,A,B)&col(I,X,Y)&out(I,X,U)&out(I,Y,V))=>(two_sides(U,V,A,B)))))).
