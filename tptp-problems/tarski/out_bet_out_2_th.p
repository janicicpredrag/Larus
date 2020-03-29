fof(out_bet_out_1,axiom,![A,B,C,P]:((out(P,A,C)&bet(A,B,C))=>(out(P,A,B)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,P]:((out(P,A,C)&bet(A,B,C))=>(out(P,B,C)))).
