fof(ax_11_27_1,axiom,(![A,B,C,D,E,F]:((le_angle(A,B,C,D,E,F))=>(?[P]:(point_in_angle(P,D,E,F)&cong_angle(A,B,C,D,E,P)))))).
fof(ax_11_27_2,axiom,(![A,B,C,D,E,F,P]:((point_in_angle(P,D,E,F)&cong_angle(A,B,C,D,E,P))=>(le_angle(A,B,C,D,E,F))))).
fof(ax_11_2_1,axiom,(![A,B,C,D,E,F]:(cong_angle(A,B,C,D,E,F)=>(?[A1,C1,D1,F1]:(A!=B&C!=B&D!=E&F!=E&bet(B,A,A1)&cong(A,A1,E,D)&bet(B,C,C1)&cong(C,C1,E,F)&bet(E,D,D1)&cong(D,D1,B,A)&bet(E,F,F1)&cong(F,F1,B,C)&cong(A1,C1,D1,F1)))))).
fof(ax_11_2_2,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((A!=B&C!=B&D!=E&F!=E&bet(B,A,A1)&cong(A,A1,E,D)&bet(B,C,C1)&cong(C,C1,E,F)&bet(E,D,D1)&cong(D,D1,B,A)&bet(E,F,F1)&cong(F,F1,B,C)&cong(A1,C1,D1,F1))=>(cong_angle(A,B,C,D,E,F))))).
