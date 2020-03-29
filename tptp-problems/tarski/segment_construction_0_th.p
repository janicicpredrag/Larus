fof(point_diff,axiom,![A]:((?[B]:((A!=B))))).
fof(segment_construction_3,axiom,![A,B,X,Y]:((A!=B&X!=Y)=>(?[C]:((out(A,B,C)&cong(A,C,X,Y)))))).
fof(th_2_8,axiom,(![A,B]:(cong(A,A,B,B)))).
fof(goal, conjecture,![A,B,A1]:((?[B1]:((cong(A1,B1,A,B)))))).
