fof(col_conga_col,axiom,![A,B,C,D,E,F]:((col(A,B,C)&cong_angle(A,B,C,D,E,F))=>(col(D,E,F)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(goal, conjecture,![A,B,C,D,E,F]:((ncol(A,B,C)&cong_angle(A,B,C,D,E,F))=>(ncol(D,E,F)))).
