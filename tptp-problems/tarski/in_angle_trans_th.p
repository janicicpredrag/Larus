fof(bet_in_angle_bet,axiom,![A,B,C,P]:((bet(A,B,P)&point_in_angle(P,A,B,C))=>(bet(A,B,C)))).
fof(in_angle_line,axiom,![A,B,C,P]:((P!=B&A!=B&C!=B&bet(A,B,C))=>(point_in_angle(P,A,B,C)))).
fof(th_11_25,axiom,(![P,A,B,C,A1,C1,P1]:((point_in_angle(P,A,B,C)&out(B,A1,A)&out(B,C1,C)&out(B,P1,P))=>point_in_angle(P1,A1,B,C1)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(goal, conjecture,![A,B,C,D,E]:((point_in_angle(C,A,B,D)&point_in_angle(D,A,B,E))=>(point_in_angle(C,A,B,E)))).
