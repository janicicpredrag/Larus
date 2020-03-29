fof(segment_construction_2,axiom,![A,Q,B,C]:((A!=Q)=>((?[X]:(bet(Q,A,X)&cong(Q,X,B,C)))|(?[X]:(bet(Q,X,A)&cong(Q,X,B,C)))))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![R,A,B,C]:((R!=A&B!=C)=>(?[X]:(out(A,X,R)&cong(A,X,B,C)))))).
