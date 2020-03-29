fof(th_11_35,axiom,(![A,B,C,D,E,F]:((A!=B&C!=B&D!=E&F!=E)=>(le_angle(A,B,C,D,E,F)|le_angle(D,E,F,A,B,C))))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(goal, conjecture,![A,B,C,D,E,F]:((A!=B&C!=B&D!=E&F!=E)=>(lt_angle(A,B,C,D,E,F)|gt_angle(A,B,C,D,E,F)|cong_angle(A,B,C,D,E,F)))).
