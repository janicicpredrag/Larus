fof(ax_6_1_1,axiom,(![A,B,P]:((out(P,A,B))=>((A!=P&B!=P&bet(P,A,B))|(A!=P&B!=P&bet(P,B,A)))))).
fof(ax_6_1_2,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,A,B))=>out(P,A,B)))).
fof(ax_6_1_3,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,B,A))=>out(P,A,B)))).
fof(ax_4_4_1,axiom,(![A,B,C,A1,B1,C1]:((cong3(A,B,C,A1,B1,C1))=>(cong(A,B,A1,B1)&cong(A,C,A1,C1)&cong(B,C,B1,C1))))).
fof(ax_4_4_2,axiom,(![A,B,C,A1,B1,C1]:((cong(A,B,A1,B1)&cong(A,C,A1,C1)&cong(B,C,B1,C1))=>cong3(A,B,C,A1,B1,C1)))).
