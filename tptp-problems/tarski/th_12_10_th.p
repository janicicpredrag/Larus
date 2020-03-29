fof(th_12_9,axiom,(![A1,B1,A2,B2,A3,B3]:((cop_lines3l(A1,B1,A2,B2,A3,B3)&perp(A1,B1,A3,B3)&perp(A2,B2,A3,B3))=>parallel_broad(A1,B1,A2,B2)))).
fof(th_12_4,axiom,(![A,B]:((A!=B)=>parallel_broad(A,B,A,B)))).
fof(ex_per_cong,axiom,![A,B,C,D,X,Y]:((A!=B&X!=Y&col(A,B,C)&ncol(A,B,D))=>(?[P]:((per(P,C,A)&cong(P,C,X,Y)&one_side(P,D,A,B)))))).
fof(perp_in_perp,axiom,![A,B,C,D,X]:((perp_in(X,A,B,C,D))=>(perp(X,B,C,D)|perp(A,X,C,D)))).
fof(th_8_18_1,axiom,(![A,B,C]:(ncol(A,B,C)=>(?[X]:(col(A,B,X)&perp(A,B,C,X)))))).
fof(perp_left_comm,axiom,![A,B,C,D]:((perp(A,B,C,D))=>(perp(B,A,C,D)))).
fof(per_perp_in,axiom,![A,B,C]:((A!=B&B!=C&per(A,B,C))=>(perp_in(B,A,B,B,C)))).
fof(perp_distinct,axiom,![A,B,C,D]:((perp(A,B,C,D))=>((A!=B)&(C!=D)))).
fof(col_transitivity_1,axiom,![P,Q,A,B]:((P!=Q&col(P,Q,A)&col(P,Q,B))=>(col(P,A,B)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,P]:((A!=B)=>(?[C,D]:(C!=D&parallel_broad(A,B,C,D)&point_on_line(P,C,D)))))).
