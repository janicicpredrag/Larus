fof(in_angle_line,axiom,![A,B,C,P]:((P!=B&A!=B&C!=B&bet(A,B,C))=>(point_in_angle(P,A,B,C)))).
fof(angle_construction_3,axiom,![A,B,C,A1,B1]:((A!=B&C!=B&A1!=B1)=>(?[C1]:((cong_angle(A,B,C,A1,B1,C1)))))).
fof(goal, conjecture,(![A,B,C,D,E,F]:((A!=B&C!=B&bet(D,E,F)&distinct(D,E,F))=>le_angle(A,B,C,D,E,F)))).
