fof(th_11_29_2,axiom,(![A,B,C,D,E,F,Q]:((point_in_angle(C,A,B,Q)&cong_angle(A,B,Q,D,E,F))=>(le_angle(A,B,C,D,E,F))))).
fof(th_11_29_1,axiom,(![A,B,C,D,E,F]:((le_angle(A,B,C,D,E,F))=>(?[Q]:(point_in_angle(C,A,B,Q)&cong_angle(A,B,Q,D,E,F)))))).
fof(conga_right_comm,axiom,![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>(cong_angle(A,B,C,F,E,D)))).
fof(goal, conjecture,![A,B,C,D,E,F]:((le_angle(A,B,C,D,E,F))=>(le_angle(A,B,C,F,E,D)))).
