fof(th_3_14,axiom,(![A,B]:(?[C]:(bet(A,B,C)&B!=C)))).
fof(th_3_7,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(B,C,D)&B!=C)=>(bet(A,C,D)&bet(A,B,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![A,B,P]:((out(P,A,B))=>(?[C]:(A!=P&B!=P&C!=P&bet(A,P,C)&bet(B,P,C)))))).
