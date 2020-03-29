fof(lea_right_comm,axiom,![A,B,C,D,E,F]:((le_angle(A,B,C,D,E,F))=>(le_angle(A,B,C,F,E,D)))).
fof(lea_left_comm,axiom,![A,B,C,D,E,F]:((le_angle(A,B,C,D,E,F))=>(le_angle(C,B,A,D,E,F)))).
fof(goal, conjecture,![A,B,C,D,E,F]:((le_angle(A,B,C,D,E,F))=>(le_angle(C,B,A,F,E,D)))).
