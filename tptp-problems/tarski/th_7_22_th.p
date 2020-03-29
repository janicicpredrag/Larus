fof(l7_22_aux,axiom,![A1,A2,B1,B2,C,M1,M2]:((bet(A1,C,A2)&bet(B1,C,B2)&cong(C,A1,C,B1)&cong(C,A2,C,B2)&is_midpoint(M1,A1,B1)&is_midpoint(M2,A2,B2)&le(C,A1,C,A2))=>(bet(M1,C,M2)))).
fof(th_5_10,axiom,(![A,B,C,D]:(le(A,B,C,D)|le(C,D,A,B)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(goal, conjecture,(![A1,A2,B1,B2,C,M1,M2]:((bet(A1,C,A2)&bet(B1,C,B2)&cong(C,A1,C,B1)&cong(C,A2,C,B2)&is_midpoint(M1,A1,B1)&is_midpoint(M2,A2,B2))=>bet(M1,C,M2)))).
