fof(ax_11_38_3,axiom,(![A,B,C,D,E,F]:(gt_angle(A,B,C,D,E,F)=>lt_angle(D,E,F,A,B,C)))).
fof(ax_11_38_4,axiom,(![A,B,C,D,E,F]:(lt_angle(A,B,C,D,E,F)=>gt_angle(D,E,F,A,B,C)))).
fof(ax_8_1_1,axiom,(![A,B,C]:((per(A,B,C))=>(?[C1]:(cong(A,C,A,C1)&is_midpoint(B,C,C1)))))).
fof(ax_8_1_2,axiom,(![A,B,C,C1]:((cong(A,C,A,C1)&is_midpoint(B,C,C1))=>per(A,B,C)))).
