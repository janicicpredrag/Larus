fof(diff_col_ex,axiom,![A,B]:((?[C]:(((A!=C)&(B!=C)&col(A,B,C)))))).
fof(th_3_14,axiom,(![A,B]:(?[C]:(bet(A,B,C)&B!=C)))).
fof(th_3_7,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(B,C,D)&B!=C)=>(bet(A,C,D)&bet(A,B,D))))).
fof(th_3_4,axiom,(![A,B,C]:((bet(A,B,C)&bet(B,A,C))=>A=B))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,![A,B,C]:((bet(A,B,C))=>(?[D]:(((A!=D)&(B!=D)&(C!=D)&col(A,B,D)))))).
