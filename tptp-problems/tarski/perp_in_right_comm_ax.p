fof(ax_8_11_1_1,axiom,(![X,A,B,C,D]:((perp_in(X,A,B,C,D)&A!=X&C!=X)=>(A!=B&C!=D&point_on_line(X,A,B)&point_on_line(X,C,D)&per(A,X,C))))).
fof(ax_8_11_1_2,axiom,(![X,A,B,C,D]:((perp_in(X,A,B,C,D)&A!=X&D!=X)=>(A!=B&C!=D&point_on_line(X,A,B)&point_on_line(X,C,D)&per(A,X,D))))).
fof(ax_8_11_1_3,axiom,(![X,A,B,C,D]:((perp_in(X,A,B,C,D)&B!=X&C!=X)=>(A!=B&C!=D&point_on_line(X,A,B)&point_on_line(X,C,D)&per(B,X,C))))).
fof(ax_8_11_1_4,axiom,(![X,A,B,C,D]:((perp_in(X,A,B,C,D)&B!=X&D!=X)=>(A!=B&C!=D&point_on_line(X,A,B)&point_on_line(X,C,D)&per(B,X,D))))).
fof(ax_8_11_1_5,axiom,(![X,A,B,C,D]:((A!=X&C!=X&A!=B&C!=D&point_on_line(X,A,B)&point_on_line(X,C,D)&per(A,X,C))=>perp_in(X,A,B,C,D)))).
fof(ax_8_11_1_6,axiom,(![X,A,B,C,D]:((A!=X&D!=X&A!=B&C!=D&point_on_line(X,A,B)&point_on_line(X,C,D)&per(A,X,D))=>perp_in(X,A,B,C,D)))).
fof(ax_8_11_1_7,axiom,(![X,A,B,C,D]:((B!=X&C!=X&A!=B&C!=D&point_on_line(X,A,B)&point_on_line(X,C,D)&per(B,X,C))=>perp_in(X,A,B,C,D)))).
fof(ax_8_11_1_8,axiom,(![X,A,B,C,D]:((B!=X&D!=X&A!=B&C!=D&point_on_line(X,A,B)&point_on_line(X,C,D)&per(B,X,D))=>perp_in(X,A,B,C,D)))).
