fof(par_col_par,axiom,![A,B,C,D,D1]:((C!=D1&par(A,B,C,D)&col(C,D,D1))=>(par(A,B,C,D1)))).
fof(th_12_10,axiom,(![A,B,P]:((A!=B)=>(?[C,D]:(C!=D&parallel_broad(A,B,C,D)&point_on_line(P,C,D)))))).
fof(par_right_comm,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(A,B,D,C)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B,P]:((A!=B)=>(?[C]:(((C!=P)&par(A,B,P,C)))))).
