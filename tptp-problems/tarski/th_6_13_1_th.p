fof(th_6_11_2,axiom,(![R,A,B,C,X,Y]:((R!=A&B!=C&out(A,X,R)&cong(A,X,B,C)&out(A,Y,R)&cong(A,Y,B,C))=>(X=Y)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(th_2_1,axiom,(![A,B]:(cong(A,B,A,B)))).
fof(goal, conjecture,(![A,B,P]:((out(P,A,B)&le(P,A,P,B))=>bet(P,A,B)))).
