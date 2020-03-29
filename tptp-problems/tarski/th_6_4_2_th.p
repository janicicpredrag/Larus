fof(th_3_3,axiom,(![A,B]:bet(A,A,B))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_3_1,axiom,(![A,B]:(bet(A,B,B)))).
fof(goal, conjecture,(![A,B,C,P]:((col(A,P,B)&nbet(A,P,B))=>out(P,A,B)))).
