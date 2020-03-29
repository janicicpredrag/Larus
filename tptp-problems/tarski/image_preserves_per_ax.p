fof(ax_10_3_1,axiom,(![P,P1,A,B]:((A!=B&is_image_spec(P1,P,A,B))=>((?[X]:(is_midpoint(X,P,P1)&point_on_line(X,A,B)&perp(A,B,P,P1)))|(?[X]:(is_midpoint(X,P,P1)&point_on_line(X,A,B)&P=P1)))))).
fof(ax_10_3_2_1,axiom,(![P,P1,A,B,X]:((A!=B&is_midpoint(X,P,P1)&point_on_line(X,A,B)&perp(A,B,P,P1))=>is_image_spec(P1,P,A,B)))).
fof(ax_10_3_2_2,axiom,(![P,A,B,X]:((A!=B&is_midpoint(X,P,P)&point_on_line(X,A,B))=>is_image_spec(P,P,A,B)))).
fof(ax_8_1_1,axiom,(![A,B,C]:((per(A,B,C))=>(?[C1]:(cong(A,C,A,C1)&is_midpoint(B,C,C1)))))).
fof(ax_8_1_2,axiom,(![A,B,C,C1]:((cong(A,C,A,C1)&is_midpoint(B,C,C1))=>per(A,B,C)))).
fof(ax_7_1,axiom,(![A,M,B]:((is_midpoint(M,A,B))=>(bet(A,M,B)&cong(M,A,M,B))))).
fof(ax_7_2,axiom,(![A,M,B]:((bet(A,M,B)&cong(M,A,M,B))=>is_midpoint(M,A,B)))).
