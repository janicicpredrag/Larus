fof(or_lta_conga_gta,axiom,![A,B,C,D,E,F]:((A!=B&C!=B&D!=E&F!=E)=>(lt_angle(A,B,C,D,E,F)|gt_angle(A,B,C,D,E,F)|cong_angle(A,B,C,D,E,F)))).
fof(in_angle_trivial_2,axiom,![A,B,C]:((A!=B&C!=B)=>(point_in_angle(C,A,B,C)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(goal, conjecture,![A,B,C,D,E,F]:((A!=B&C!=B&D!=E&F!=E&nlt_angle(A,B,C,D,E,F))=>(ge_angle(A,B,C,D,E,F))))).
