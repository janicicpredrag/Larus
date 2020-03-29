fof(ax_11_38_1,axiom,(![A,B,C,D,E,F]:((lt_angle(A,B,C,D,E,F))=>(le_angle(A,B,C,D,E,F)&ncong_angle(A,B,C,D,E,F))))).
fof(ax_11_38_2,axiom,(![A,B,C,D,E,F]:((le_angle(A,B,C,D,E,F)&ncong_angle(A,B,C,D,E,F))=>(lt_angle(A,B,C,D,E,F))))).
fof(ax_5_14_1,axiom,![A,B,C,D]:((lt(A,B,C,D))=>(le(A,B,C,D)&ncong(A,B,C,D)))).
fof(ax_5_14_2,axiom,![A,B,C,D]:((le(A,B,C,D)&ncong(A,B,C,D))=>lt(A,B,C,D))).
fof(ax_4_10_1,axiom,(![A,B,C]:((col(A,B,C))=>(bet(A,B,C)|bet(B,C,A)|bet(C,A,B))))).
fof(ax_4_10_2,axiom,(![A,B,C]:((bet(A,B,C))=>col(A,B,C)))).
fof(ax_4_10_3,axiom,(![A,B,C]:((bet(B,C,A))=>col(A,B,C)))).
fof(ax_4_10_4,axiom,(![A,B,C]:((bet(C,A,B))=>col(A,B,C)))).
