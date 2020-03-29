fof(l8_21_aux,axiom,![A,B,C]:((A!=B&ncol(A,B,C))=>(?[P,T]:((perp(A,B,P,A)&col(A,B,T)&bet(C,T,P)))))).
fof(th_6_25,axiom,(![A,B]:((A!=B)=>(?[C]:ncol(A,B,C))))).
fof(th_3_3,axiom,(![A,B]:bet(A,A,B))).
fof(goal, conjecture,(![A,B,C]:(A!=B=>(?[P,T]:(perp(A,B,P,A)&col(A,B,T)&bet(C,T,P)))))).
