fof(gt_right_comm,axiom,![A,B,C,D]:((gt(A,B,C,D))=>(gt(A,B,D,C)))).
fof(gt_left_comm,axiom,![A,B,C,D]:((gt(A,B,C,D))=>(gt(B,A,C,D)))).
fof(goal, conjecture,![A,B,C,D]:((gt(A,B,C,D))=>(gt(B,A,D,C)))).
