fof(angle_construction_3,axiom,![A,B,C,A1,B1]:((A!=B&C!=B&A1!=B1)=>(?[C1]:((cong_angle(A,B,C,A1,B1,C1)))))).
fof(segment_construction_0,axiom,![A,B,A1]:((?[B1]:((cong(A1,B1,A,B)))))).
fof(segment_construction_3,axiom,![A,B,X,Y]:((A!=B&X!=Y)=>(?[C]:((out(A,B,C)&cong(A,C,X,Y)))))).
fof(cong2_conga_cong,axiom,![A,B,C,A1,B1,C1]:((cong_angle(A,B,C,A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>(cong(A,C,A1,C1)))).
fof(th_11_10,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((cong_angle(A,B,C,D,E,F)&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F))=>cong_angle(A1,B,C1,D1,E,F1)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(th_4_5,axiom,(![A,B,C,A1,C1]:((bet(A,B,C)&cong(A,C,A1,C1))=>(?[B1]:(bet(A1,B1,C1)&cong3(A,B,C,A1,B1,C1)))))).
fof(th_4_2,axiom,(![A,B,C,D,A1,B1,C1,D1]:(ifs(A,B,C,D,A1,B1,C1,D1)=>cong(B,D,B1,D1)))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(th_2_11,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&bet(A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>cong(A,C,A1,C1)))).
fof(five_segments_with_def,axiom,![A,B,C,D,A1,B1,C1,D1]:((afs(A,B,C,D,A1,B1,C1,D1)&A!=B)=>(cong(C,D,C1,D1)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_8,axiom,(![A,B]:(cong(A,A,B,B)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,A1,B1,C1,D]:((cong3(A,B,C,A1,B1,C1)&col(A,C,D))=>(?[D1]:(cong4(A,B,C,D,A1,B1,C1,D1)))))).
