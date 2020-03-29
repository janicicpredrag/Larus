fof(col2,axiom,![A,B,X,Y]:((A!=B&col(A,B,X)&col(A,B,Y))=>(col(A,X,Y)))).
fof(th_6_23_2,axiom,(![A,B,C,P,Q]:((P!=Q&point_on_line(A,P,Q)&point_on_line(B,P,Q)&point_on_line(C,P,Q))=>col(A,B,C)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,C,D,E,F]:((E!=F&par_strict(A,B,C,D)&col(C,D,E)&col(C,D,F))=>(par_strict(A,B,E,F)))).
