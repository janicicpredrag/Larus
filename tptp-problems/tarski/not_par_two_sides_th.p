fof(not_par_inter_exists,axiom,![A1,B1,A2,B2]:((npar(A1,B1,A2,B2))=>(?[X]:((col(X,A1,B1)&col(X,A2,B2)))))).
fof(not_par_inter_unicity,axiom,![A,B,C,D,X,Y]:((A!=B&C!=D&npar(A,B,C,D)&col(A,B,X)&col(C,D,X)&col(A,B,Y)&col(C,D,Y))=>(X=Y)))))).
fof(par_symmetry,axiom,![A,B,C,D]:((par(A,B,C,D))=>(par(C,D,A,B)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_12,axiom,(![A,B]:col(A,A,B))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,C,D]:((A!=B&C!=D&npar(A,B,C,D))=>(?[X,Y]:(col(C,D,X)&col(C,D,Y)&two_sides(X,Y,A,B))))).
