fof(lta_trans,axiom,![A,B,C,A1,B1,C1,A2,B2,C2]:((lt_angle(A,B,C,A1,B1,C1)&lt_angle(A1,B1,C1,A2,B2,C2))=>(lt_angle(A,B,C,A2,B2,C2)))).
fof(goal, conjecture,![A,B,C,A1,B1,C1,A2,B2,C2]:((gt_angle(A,B,C,A1,B1,C1)&gt_angle(A1,B1,C1,A2,B2,C2))=>(gt_angle(A,B,C,A2,B2,C2)))).
