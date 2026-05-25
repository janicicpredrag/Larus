%*******************************************************************************
% Construction rules
%*******************************************************************************


%*******************************************************************************
% --- collinear rules ---
fof(collinear1, axiom, ![A,B,C] : ((collinear(A,B,C) & B != C) => (on_line(A,B,C)))).
fof(collinear2, axiom, ![A,B,C] : ((collinear(A,B,C) & A != C) => (on_line(B,A,C)))).
fof(collinear3, axiom, ![A,B,C] : ((collinear(A,B,C) & A != B) => (on_line(C,A,B)))).

%*******************************************************************************
% --- midpoint rules ---
fof(midpoint1, axiom, ![M,A,B] : ((midpoint(M,A,B)) => (M = fun_midpoint(A,B)))).
fof(midpoint2, axiom, ![M,A,B] : ((midpoint(M,A,B)) => (A = fun_symmetric(B,M)))).
fof(midpoint3, axiom, ![M,A,B] : ((midpoint(M,A,B)) => (B = fun_symmetric(A,M)))).

%*******************************************************************************
% --- Betweenness rules ---
fof(between1, axiom, ![A,B,C] : ((between(A,B,C) & B!=C) => (on_line(A,B,C)))).
fof(between2, axiom, ![A,B,C] : ((between(A,B,C) & A!=C) => (on_line(B,A,C)))).
fof(between3, axiom, ![A,B,C] : ((between(A,B,C) & B!=A) => (on_line(C,B,A)))).

%*******************************************************************************
% --- Perpendicular rules ---
fof(perp1, axiom, ![A0,A1,A3,O] : ((perpendicular(A0,A1,A0,A3) & O = fun_midpoint(A1,A3)
    & A0 != A1 & A0 != A3 & A1 != A3) => (on_circle(A0,O,A1) ))).
fof(perp2, axiom, ![A0,A1,A3,O] : ((perpendicular(A0,A1,A1,A3) & O = fun_midpoint(A0,A3)
    & A0 != A1 & A0 != A3 & A1 != A3) => (on_circle(A0,O,A1) ))).
fof(perp3, axiom, ![A0,A1,A2,O] : ((perpendicular(A0,A1,A2,A0) & O = fun_midpoint(A1,A2)
    & A0 != A1 & A0 != A2 & A1 != A2) => (on_circle(A0,O,A1) ))).
fof(perp4, axiom, ![A0,A1,A2,O] : ((perpendicular(A0,A1,A2,A1) & O = fun_midpoint(A0,A2)
    & A0 != A1 & A0 != A2 & A1 != A2) => (on_circle(A0,O,A1) ))).

fof(perp5, axiom, ![A0,A1,A2,A3,O] : ((perpendicular(A0,A1,A2,A3) & O = fun_random_on_perpendicular_from(A1,A2,A3)
    & A0 != A1 & A2 != A3 & O!=A1) => (on_line(A0,A1,O) ))).
fof(perp6, axiom, ![A0,A1,A2,A3,O] : ((perpendicular(A0,A1,A2,A3) & O = fun_random_on_perpendicular_from(A0,A2,A3)
    & A0 != A1 & A2 != A3 & O!=A0) => (on_line(A1,A0,O) ))).
fof(perp7, axiom, ![A0,A1,A2,A3,O] : ((perpendicular(A0,A1,A2,A3) & O = fun_random_on_perpendicular_from(A3,A0,A1)
    & A0 != A1 & A2 != A3  & O!=A3)  => (on_line(A2,A3,O) ))).
fof(perp8, axiom, ![A0,A1,A2,A3,O] : ((perpendicular(A0,A1,A2,A3) & O = fun_random_on_perpendicular_from(A2,A0,A1)
    & A0 != A1 & A2 != A3 & O!=A2) => (on_line(A3,A2,O)))).
                                                                   
%*******************************************************************************
% --- Right angle rules ---
fof(right_angle1, axiom, ![A0,A1,A2,O] : ((right_angle(A0,A1,A2) & O = fun_midpoint(A0,A2) & A0 != A2) =>
    (on_circle(A1,O,A0) ))).
fof(right_angle2, axiom, ![A0,A1,A2,O] : ((right_angle(A0,A1,A2) & O = fun_random_on_perpendicular_from(A1,A1,A2) & A1!=O) =>
    (on_line(A0,A1,O) ))).
fof(right_angle3, axiom, ![A0,A1,A2,O] : ((right_angle(A0,A1,A2) & O = fun_random_on_perpendicular_from(A1,A1,A0) & A1!=O) =>
    (on_line(A2,A1,O) ))).

%*******************************************************************************
% --- Parallel rules ---

fof(parallel1, axiom, ![A0,A1,A2,A3,O] : ((parallel(A0,A1,A2,A3) & O = fun_random_on_parallel(A1,A2,A3) & A0!=A1 & A2!=A3) =>
    (on_line(A0,A1,O) ))).
fof(parallel2, axiom, ![A0,A1,A2,A3,O] : ((parallel(A0,A1,A2,A3) & O = fun_random_on_parallel(A0,A2,A3) & A0!=A1 & A2!=A3) =>
    (on_line(A1,A0,O) ))).
fof(parallel3, axiom, ![A0,A1,A2,A3,O] : ((parallel(A0,A1,A2,A3) & O = fun_random_on_parallel(A3,A0,A1) & A0!=A1 & A2!=A3) =>
    (on_line(A2,A3,O) ))).
fof(parallel4, axiom, ![A0,A1,A2,A3,O] : ((parallel(A0,A1,A2,A3) & O = fun_random_on_parallel(A2,A0,A1) & A0!=A1 & A2!=A3) =>
    (on_line(A3,A2,O) ))).

%*******************************************************************************
% --- cong rules ---

fof(cong1, axiom, ![A0,A1,A3,M,P] : ((cong(A0,A1,A0,A3) & M = fun_midpoint(A1,A3) & P = fun_random_on_segment_bisector(A1,A3))
    => (on_line(A0,M,P)))).
fof(cong2, axiom, ![A0,A1,A2,M,P] : ((cong(A0,A1,A2,A0) & M = fun_midpoint(A1,A2) & P = fun_random_on_segment_bisector(A1,A2))
    => (on_line(A0,M,P) ))).
fof(cong3, axiom, ![A0,A1,A2,M,P] : ((cong(A1,A0,A2,A0) & M = fun_midpoint(A1,A2) & P = fun_random_on_segment_bisector(A1,A2))
    => (on_line(A0,M,P) ))).
fof(cong4, axiom, ![A0,A1,A2,M,P] : ((cong(A1,A0,A0,A2) & M = fun_midpoint(A1,A2) & P = fun_random_on_segment_bisector(A1,A2))
    => (on_line(A0,M,P) ))).
fof(cong5, axiom, ![A0,A1,A3] : ((cong(A0,A1,A0,A3) ) => (on_circle(A1,A0,A3)))).
fof(cong6, axiom, ![A0,A1,A3] : ((cong(A0,A1,A0,A3) ) => (on_circle(A3,A0,A1)))).
fof(cong7, axiom, ![A0,A1,A2] : ((cong(A0,A1,A2,A1) ) => (on_circle(A0,A1,A2)))).
fof(cong8, axiom, ![A0,A1,A2,A3,T] : ((cong(A0,A1,A2,A3) & T = fun_translate(A2,A3,A1)) => (on_circle(A0,A1,T) ))).
fof(cong9, axiom, ![A0,A1,A2,A3,T] : ((cong(A0,A1,A2,A3) & T = fun_translate(A2,A3,A0)) => (on_circle(A1,A0,T) ))).
fof(cong10, axiom, ![A0,A1,A2,A3,T] : ((cong(A0,A1,A2,A3) & T = fun_translate(A0,A1,A3)) => (on_circle(A2,A3,T) ))).
fof(cong11, axiom, ![A0,A1,A2,A3,T] : ((cong(A0,A1,A2,A3) & T = fun_translate(A0,A1,A2)) => (on_circle(A3,A2,T) ))).

%*******************************************************************************
% --- cong_angles rules ---

fof(cong_angles1, axiom, ![A0,A1,A2,A3,A4,A5,O] : ((congruent_angles(A0,A1,A2,A3,A4,A5) 
    & O = fun_center_of_arc_angle(A0,A2,A3,A4,A5) & A0!=A1 & A2!=A1 & A3!=A4 & A5!=A4) 
    => (on_circle(A1,O,A0) ))).
fof(cong_angles2, axiom, ![A0,A1,A2,A3,A4,A5,O] : ((congruent_angles(A0,A1,A2,A3,A4,A5) 
    & O = fun_center_of_arc_angle(A3,A5,A0,A1,A2) & A0!=A1 & A2!=A1 & A3!=A4 & A5!=A4) 
    => (on_circle(A4,O,A3) ))).
fof(cong_angles3, axiom, ![A0,A1,A2,A4,O] : ((congruent_angles(A0,A1,A2,A0,A4,A2) 
    & O = fun_center_of_arc_angle(A0,A2,A0,A4,A2) & A0!=A1 & A2!=A1 & A2!=A4 & A0!=A4 & ame_side(A0,A2,A1,A4)) 
    => (on_circle(A1,O,A0) ))).
fof(cong_angles4, axiom, ![A0,A1,A2,A4,O] : ((congruent_angles(A0,A1,A2,A0,A4,A2) 
    & O = fun_center_of_arc_angle(A0,A2,A0,A1,A2) & A0!=A1 & A2!=A1 & A2!=A4 & A0!=A4 & ame_side(A0,A2,A1,A4)) 
    => (on_circle(A1,O,A0) ))).
fof(cong_angles5, axiom, ![A0,A1,A2,A3,A4,A5,O] : ((congruent_angles(A0,A1,A2,A3,A4,A5) 
    & O = fun_random_on_angle_ray(A1,A2,A3,A4,A5) & A0!=A1 & A2!=A1 & A3!=A4 & A5!=A4) 
    => (on_line(A0,A1,O) ))).
fof(cong_angles6, axiom, ![A0,A1,A2,A3,A4,A5,O] : ((congruent_angles(A0,A1,A2,A3,A4,A5) 
    & O = fun_random_on_angle_ray(A1,A0,A5,A4,A3) & A0!=A1 & A2!=A1 & A3!=A4 & A5!=A4) 
    => (on_line(A2,A1,O) ))).
fof(cong_angles7, axiom, ![A0,A1,A2,A3,A4,A5,O] : ((congruent_angles(A0,A1,A2,A3,A4,A5) 
    & O = fun_random_on_angle_ray(A4,A5,A0,A1,A2) & A0!=A1 & A2!=A1 & A3!=A4 & A5!=A4) 
    => (on_line(A3,A4,O) ))).
fof(cong_angles8, axiom, ![A0,A1,A2,A3,A4,A5,O] : ((congruent_angles(A0,A1,A2,A3,A4,A5) 
    & O = fun_random_on_angle_ray(A4,A3,A2,A1,A0) & A0!=A1 & A2!=A1 & A3!=A4 & A5!=A4) 
    => (on_line(A5,A4,O) ))).
fof(cong_angles9, axiom, ![A0,A1,A2,A5,O] : ((congruent_angles(A0,A1,A2,A2,A1,A5) 
    & O = fun_random_on_angle_bisector(A0,A1,A5) & A0!=A1 & A2!=A1 & A5!=A1) 
    => (on_line(A2,A1,O) ))).
fof(cong_angles10, axiom, ![A0,A1,A2,O,M] : ((congruent_angles(A0,A1,A2,A1,A2,A0) 
    & O = fun_random_on_segment_bisector(A1,A2) & M = fun_midpoint(A1,A2) & A0!=A1 & A2!=A1) 
    => (on_line(A0,M,O) ))).

%*******************************************************************************
% --- Intersection rules ---

fof(inter_l_l1, axiom, ![A0,A1,A2,A3,A4] : ((inter_l_l(A0,A1,A2,A3,A4) & A1 != A2 & A3 != A4) 
    => (A0 = fun_inter_l_l(A1,A2,A3,A4)))).
fof(inter_c_l1, axiom, ![A0,A1,A2,A3,A4,A5] : ((inter_c_l(A0,A1,A2,A3,A4,A5) & A2 != A3 & A4 != A5) 
    => (A0 = fun_inter_c_l(A1,A2,A3,A4,A5) ))).
fof(inter_c_c1, axiom, ![A0,A1,A2,A3,A4,A5] : ((inter_c_c(A0,A1,A2,A3,A4,A5) & A2 != A3 & A4 != A5 & A3 != A5) 
    => (A0 = fun_inter_c_c(A1,A2,A3,A4,A5) ))).
fof(inter_c_c2, axiom, ![A0,A1,A2,A3,A4] : ((inter_c_c(A0,A1,A2,A3,A4,A3) & A2 != A3 & A4 != A3 & A0 != A3) 
    => (A0 = fun_inter_c_c(A1,A2,A3,A4,A3) ))).

%*******************************************************************************

fof(midpoint11a, axiom, ![A1,B1,C1,M,A2,B2,C2] : ((on_line(A1,B1,C1) & midpoint(M,B1,B2) 
    & A2 = fun_symmetric(A1,M) & C2 = fun_symmetric(C1,M) & A1 != C1) 
    => (parallel(A1,C1,A2,C2)))).
fof(midpoint11b, axiom, ![A1,B1,C1,M,A2,B2,C2] : ((on_line(B1,A1,C1) & midpoint(M,B1,B2) 
    & A2 = fun_symmetric(A1,M) & C2 = fun_symmetric(C1,M) & A1 != C1 & A1 != M & B1 != M & C1 != M) 
    => (parallel(A1,C1,A2,C2)))).
fof(midpoint11c, axiom, ![A1,B1,C1,M,A2,B2,C2] : ((on_line(C1,A1,B1) & midpoint(M,B1,B2)
    & A2 = fun_symmetric(A1,M) & C2 = fun_symmetric(C1,M) & A1 != C1 & A1 != M & B1 != M & C1 != M) 
    => (parallel(A1,C1,A2,C2)))).
fof(midpoint12, axiom, ![A1,B1,C1,M,A2,B2,C2] : ((collinear(A1,B1,C1) & midpoint(M,B1,B2) 
    & A2 = fun_symmetric(A1,M) & C2 = fun_symmetric(C1,M) & A1 != C1 & A1 != M & B1 != M & C1 != M) 
    => (parallel(A1,C1,A2,C2)))).

%fof(midpoint11g, axiom, ![A1,B1,A2,B2,M] : ((midpoint(M,B1,B2) & A2 = fun_symmetric(A1,M) & A1 != M &  B1 != M) 
%    => (parallel(A1,B1,A2,B2)))).



fof(midpoint12, axiom, ![A1,B1,C1,M,A2,B2,C2] : ((on_line(B1,A1,C1) & midpoint(M,B1,B2) 
    & A2 = fun_symmetric(A1,M) & C2 = fun_symmetric(C1,M) & A1 != C1) 
    => (collinear(B1,M,B2) & on_line(B2,A2,C2)))).





