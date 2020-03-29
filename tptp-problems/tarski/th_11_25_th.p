fof(l11_25_aux,axiom,![P,A,B,C,A1]:((point_in_angle(P,A,B,C)&nbet(A,B,C)&out(B,A1,A))=>(point_in_angle(P,A1,B,C)))).
fof(th_11_24,axiom,(![P,A,B,C]:(point_in_angle(P,A,B,C)=>point_in_angle(P,C,B,A)))).
fof(bet_out_out_bet,axiom,![A,B,C,A1,C1]:((bet(A,B,C)&out(B,A,A1)&out(B,C,C1))=>(bet(A1,B,C1)))).
fof(th_6_7,axiom,(![A,B,C,P]:((out(P,A,B)&out(P,B,C))=>out(P,A,C)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![P,A,B,C,A1,C1,P1]:((point_in_angle(P,A,B,C)&out(B,A1,A)&out(B,C1,C)&out(B,P1,P))=>point_in_angle(P1,A1,B,C1)))).
