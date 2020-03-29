fof(ax_11_38_1,axiom,(![A,B,C,D,E,F]:((lt_angle(A,B,C,D,E,F))=>(le_angle(A,B,C,D,E,F)&ncong_angle(A,B,C,D,E,F))))).
fof(ax_11_38_2,axiom,(![A,B,C,D,E,F]:((le_angle(A,B,C,D,E,F)&ncong_angle(A,B,C,D,E,F))=>(lt_angle(A,B,C,D,E,F))))).
fof(ax_8_1_1,axiom,(![A,B,C]:((per(A,B,C))=>(?[C1]:(cong(A,C,A,C1)&is_midpoint(B,C,C1)))))).
fof(ax_8_1_2,axiom,(![A,B,C,C1]:((cong(A,C,A,C1)&is_midpoint(B,C,C1))=>per(A,B,C)))).
