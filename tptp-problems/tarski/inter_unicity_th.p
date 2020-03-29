fof(th_6_21,axiom,(![A,B,C,D,X,Y]:((A!=B&C!=D&nsame_lines(A,B,C,D)&point_on_line(X,A,B)&point_on_line(X,C,D)&point_on_line(Y,A,B)&point_on_line(Y,C,D))=>X=Y))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,X,Y,M,N]:((col(A,B,M)&col(X,Y,M)&col(A,B,N)&col(X,Y,N)&ncol(A,X,B)&X!=Y)=>(M=N))).
