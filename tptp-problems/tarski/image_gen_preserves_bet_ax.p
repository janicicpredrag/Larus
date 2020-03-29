fof(ax_10_3_3,axiom,(![P,P1,A,B]:((is_image(P1,P,A,B))=>((A!=B&is_image_spec(P1,P,A,B))|(A=B&is_midpoint(A,P,P1)))))).
fof(ax_10_3_4_1,axiom,(![P,P1,A,B]:((A!=B&is_image_spec(P1,P,A,B))=>is_image(P1,P,A,B)))).
fof(ax_10_3_4_2,axiom,(![P,P1,A]:(is_midpoint(A,P,P1)=>is_image(P1,P,A,A)))).
fof(ax_10_3_1,axiom,(![P,P1,A,B]:((A!=B&is_image_spec(P1,P,A,B))=>((?[X]:(is_midpoint(X,P,P1)&point_on_line(X,A,B)&perp(A,B,P,P1)))|(?[X]:(is_midpoint(X,P,P1)&point_on_line(X,A,B)&P=P1)))))).
fof(ax_10_3_2_1,axiom,(![P,P1,A,B,X]:((A!=B&is_midpoint(X,P,P1)&point_on_line(X,A,B)&perp(A,B,P,P1))=>is_image_spec(P1,P,A,B)))).
fof(ax_10_3_2_2,axiom,(![P,A,B,X]:((A!=B&is_midpoint(X,P,P)&point_on_line(X,A,B))=>is_image_spec(P,P,A,B)))).
