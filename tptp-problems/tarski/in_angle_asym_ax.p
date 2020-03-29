fof(ax_11_23_1_1,axiom,(![A,B,C,P]:((point_in_angle(P,A,B,C))=>((?[X]:(A!=B&C!=B&P!=B&bet(A,X,C)&X=B))|(?[X]:(A!=B&C!=B&P!=B&bet(A,X,C)&out(B,X,P))))))).
fof(ax_11_23_1_2,axiom,(![A,B,C,P]:((A!=B&C!=B&P!=B&bet(A,B,C))=>(point_in_angle(P,A,B,C))))).
fof(ax_11_23_2,axiom,(![A,B,C,P,X]:((A!=B&C!=B&P!=B&bet(A,X,C)&out(B,X,P))=>point_in_angle(P,A,B,C)))).
fof(ax_11_2_1,axiom,(![A,B,C,D,E,F]:(cong_angle(A,B,C,D,E,F)=>(?[A1,C1,D1,F1]:(A!=B&C!=B&D!=E&F!=E&bet(B,A,A1)&cong(A,A1,E,D)&bet(B,C,C1)&cong(C,C1,E,F)&bet(E,D,D1)&cong(D,D1,B,A)&bet(E,F,F1)&cong(F,F1,B,C)&cong(A1,C1,D1,F1)))))).
fof(ax_11_2_2,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((A!=B&C!=B&D!=E&F!=E&bet(B,A,A1)&cong(A,A1,E,D)&bet(B,C,C1)&cong(C,C1,E,F)&bet(E,D,D1)&cong(D,D1,B,A)&bet(E,F,F1)&cong(F,F1,B,C)&cong(A1,C1,D1,F1))=>(cong_angle(A,B,C,D,E,F))))).
fof(ax_6_1_1,axiom,(![A,B,P]:((out(P,A,B))=>((A!=P&B!=P&bet(P,A,B))|(A!=P&B!=P&bet(P,B,A)))))).
fof(ax_6_1_2,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,A,B))=>out(P,A,B)))).
fof(ax_6_1_3,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,B,A))=>out(P,A,B)))).
