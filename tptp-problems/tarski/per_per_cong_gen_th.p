fof(per_per_cong,axiom,![A,B,X,Y]:((A!=B&per(A,B,X)&per(A,B,Y)&cong(B,X,B,Y))=>(X=Y|is_image_spec(X,Y,A,B)))).
fof(goal, conjecture,![A,B,X,Y]:((A!=B&per(A,B,X)&per(A,B,Y)&cong(B,X,B,Y))=>(X=Y|is_image(X,Y,A,B)))).
