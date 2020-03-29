fof(ax_8_11_2_1,axiom,(![A,B,C,D]:(perp(A,B,C,D)=>(?[X]:perp_in(X,A,B,C,D))))).
fof(ax_8_11_2_2,axiom,(![X,A,B,C,D]:(perp_in(X,A,B,C,D)=>perp(A,B,C,D)))).
fof(ax_8_1_1,axiom,(![A,B,C]:((per(A,B,C))=>(?[C1]:(cong(A,C,A,C1)&is_midpoint(B,C,C1)))))).
fof(ax_8_1_2,axiom,(![A,B,C,C1]:((cong(A,C,A,C1)&is_midpoint(B,C,C1))=>per(A,B,C)))).
fof(ax_4_10_1,axiom,(![A,B,C]:((col(A,B,C))=>(bet(A,B,C)|bet(B,C,A)|bet(C,A,B))))).
fof(ax_4_10_2,axiom,(![A,B,C]:((bet(A,B,C))=>col(A,B,C)))).
fof(ax_4_10_3,axiom,(![A,B,C]:((bet(B,C,A))=>col(A,B,C)))).
fof(ax_4_10_4,axiom,(![A,B,C]:((bet(C,A,B))=>col(A,B,C)))).
