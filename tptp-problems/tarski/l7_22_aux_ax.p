fof(ax_7_1,axiom,(![A,M,B]:((is_midpoint(M,A,B))=>(bet(A,M,B)&cong(M,A,M,B))))).
fof(ax_7_2,axiom,(![A,M,B]:((bet(A,M,B)&cong(M,A,M,B))=>is_midpoint(M,A,B)))).
fof(ax_5_4_1,axiom,(![A,B,C,D]:(le(A,B,C,D)=>(?[Y]:(bet(C,Y,D)&cong(A,B,C,Y)))))).
fof(ax_5_4_2,axiom,(![A,B,C,D,Y]:((bet(C,Y,D)&cong(A,B,C,Y))=>(le(A,B,C,D))))).
fof(ax_4_1_1,axiom,(![A,B,C,D,A1,B1,C1,D1]:(ifs(A,B,C,D,A1,B1,C1,D1)=>(bet(A,B,C)&bet(A1,B1,C1)&cong(A,C,A1,C1)&cong(B,C,B1,C1)&cong(A,D,A1,D1)&cong(C,D,C1,D1))))).
fof(ax_4_1_2,axiom,(![A,B,C,D,A1,B1,C1,D1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,C,A1,C1)&cong(B,C,B1,C1)&cong(A,D,A1,D1)&cong(C,D,C1,D1))=>(ifs(A,B,C,D,A1,B1,C1,D1))))).
