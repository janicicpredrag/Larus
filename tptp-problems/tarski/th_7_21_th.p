fof(th_7_20,axiom,(![A,M,B]:((col(A,M,B)&cong(M,A,M,B))=>(A=B|is_midpoint(M,A,B))))).
fof(th_6_21,axiom,(![A,B,C,D,X,Y]:((A!=B&C!=D&nsame_lines(A,B,C,D)&point_on_line(X,A,B)&point_on_line(X,C,D)&point_on_line(Y,A,B)&point_on_line(Y,C,D))=>X=Y))).
fof(th_4_16,axiom,(![A,B,C,D,A1,B1,C1,D1]:((fs(A,B,C,D,A1,B1,C1,D1)&A!=B)=>(cong(C,D,C1,D1))))).
fof(th_4_14,axiom,(![A,B,C,A1,B1]:((col(A,B,C)&cong(A,B,A1,B1))=>(?[C1]:(cong3(A,B,C,A1,B1,C1)))))).
fof(th_4_13,axiom,(![A,B,C,A1,B1,C1]:((col(A,B,C)&cong3(A,B,C,A1,B1,C1))=>col(A1,B1,C1)))).
fof(col_trivial_3,axiom,![A,B]:((col(A,B,A)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_4,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(B,A,C,D)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,(![A,B,C,D,P]:((ncol(A,B,C)&B!=D&cong(A,B,C,D)&cong(B,C,D,A)&col(A,P,C)&col(B,P,D))=>(is_midpoint(P,A,C)&is_midpoint(P,B,D))))).
