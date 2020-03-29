fof(between_symmetric,axiom,![A,B,X,Y,P]:((bet(A,P,B)&cong(A,P,X,Y))=>(?[P1]:((bet(A,P1,B)&cong(B,P1,X,Y)))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,![A,B,C,D]:((le(A,B,C,D))=>(le(A,B,D,C)))).
