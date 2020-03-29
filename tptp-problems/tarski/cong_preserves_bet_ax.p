fof(ax_6_1_1,axiom,(![A,B,P]:((out(P,A,B))=>((A!=P&B!=P&bet(P,A,B))|(A!=P&B!=P&bet(P,B,A)))))).
fof(ax_6_1_2,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,A,B))=>out(P,A,B)))).
fof(ax_6_1_3,axiom,(![A,B,P]:((A!=P&B!=P&bet(P,B,A))=>out(P,A,B)))).
fof(ax_5_4_1,axiom,(![A,B,C,D]:(le(A,B,C,D)=>(?[Y]:(bet(C,Y,D)&cong(A,B,C,Y)))))).
fof(ax_5_4_2,axiom,(![A,B,C,D,Y]:((bet(C,Y,D)&cong(A,B,C,Y))=>(le(A,B,C,D))))).
