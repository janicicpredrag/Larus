fof(obtus_sym,axiom,![A,B,C]:((obtuse(A,B,C))=>(obtuse(C,B,A)))).
fof(l11_43_aux_a,axiom,![A,B,C]:((ncol(A,B,C)&per(B,A,C))=>(acute(A,B,C)))).
fof(l11_43_aux_b,axiom,![A,B,C]:((ncol(A,B,C)&obtuse(B,A,C))=>(acute(A,B,C)))).
fof(th_8_2,axiom,(![A,B,C]:(per(A,B,C)=>per(C,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,(![A,B,C]:((ncol(A,B,C)&per(B,A,C))=>(acute(A,B,C)&acute(A,C,B))))).
