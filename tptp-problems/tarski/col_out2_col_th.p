fof(bet_out,axiom,![A,B,C]:((B!=A&C!=A&bet(A,B,C))=>(out(A,B,C)))).
fof(bet_out_out_bet,axiom,![A,B,C,A1,C1]:((bet(A,B,C)&out(B,A,A1)&out(B,C,C1))=>(bet(A1,B,C1)))).
fof(th_6_7,axiom,(![A,B,C,P]:((out(P,A,B)&out(P,B,C))=>out(P,A,C)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(out_col,axiom,![A,B,C]:((out(A,B,C))=>(col(A,B,C)))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C,AA,CC]:((col(A,B,C)&out(B,A,AA)&out(B,C,CC))=>(col(AA,B,CC)))).
