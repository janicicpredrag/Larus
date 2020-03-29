fof(per_per_col,axiom,![A,B,C,X]:((per(A,X,C)&X!=C&per(B,X,C))=>(col(A,B,X)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(th_7_20,axiom,(![A,M,B]:((col(A,M,B)&cong(M,A,M,B))=>(A=B|is_midpoint(M,A,B))))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,X,Y]:((A!=B&per(A,B,X)&per(A,B,Y)&cong(B,X,B,Y))=>(X=Y|is_midpoint(B,X,Y)))).
