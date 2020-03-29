fof(ax_11_23_1_1,axiom,(![A,B,C,P]:((point_in_angle(P,A,B,C))=>((?[X]:(A!=B&C!=B&P!=B&bet(A,X,C)&X=B))|(?[X]:(A!=B&C!=B&P!=B&bet(A,X,C)&out(B,X,P))))))).
fof(ax_11_23_1_2,axiom,(![A,B,C,P]:((A!=B&C!=B&P!=B&bet(A,B,C))=>(point_in_angle(P,A,B,C))))).
fof(ax_11_23_2,axiom,(![A,B,C,P,X]:((A!=B&C!=B&P!=B&bet(A,X,C)&out(B,X,P))=>point_in_angle(P,A,B,C)))).
fof(ax_6_1_1,axiom,(![A,B,P]:((out(P,A,B))=>((A!=P&B!=P&bet(P,A,B))|(A!=P&B!=P&bet(P,B,A)))))).
fof(ax_6_1_2,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,A,B))=>out(P,A,B)))).
fof(ax_6_1_3,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,B,A))=>out(P,A,B)))).
fof(ax_branch_bet,axiom,(![A,B,C]:(bet(A,B,C)|nbet(A,B,C)))).
