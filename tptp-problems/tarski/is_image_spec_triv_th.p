fof(image_col,axiom,![A,B,X]:((col(A,B,X))=>(is_image_spec(X,X,A,B)))).
fof(col_trivial_2,axiom,![A,B]:((col(A,B,B)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(goal, conjecture,![A,B]:((is_image_spec(A,A,B,B)))).
