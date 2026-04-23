%*******************************************************************************
% --- Deduction rules ---


fof(d_triangle, axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~collinear(A,B,C)))))).

fof(d_ncol, axiom, (! [A,B,C] : ((~collinear(A,B,C)) => (A!=B & B!=C & C!=A)))). 

fof(d_neq, axiom, (! [A,B] : ((nnneqnative(A,B)) => ((nnneqnative(B,A)))))).

fof(d_col1, axiom, ![A,B] : ((collinear(A,B,A)).

fof(d_col2, axiom, ![A,B] : ((collinear(A,A,B)).
fof(d_col3, axiom, ![A,B] : ((collinear(B,A,A)).
fof(d_col4, axiom, ![A,B,C] : ((collinear(A,B,C) ) => (collinear(A,C,B)))).
fof(d_col5, axiom, ![A,B,C] : ((collinear(A,B,C) ) => (collinear(C,B,A)))).

fof(d_perp1, axiom, (! [A,B,C,D] : ((perpendicular(A,B,C,D)) => ((perpendicular(B,A,C,D)))))).
fof(d_perp2, axiom, (! [A,B,C,D] : ((perpendicular(A,B,C,D)) => ((perpendicular(C,D,A,B)))))).
fof(d_perp_col1, axiom, ![A,B,C,D,E] : 
 	((perpendicular(A,B,C,D) & C!=D & collinear(C,D,E) & C!=E) => perpendicular(A,B,C,E))). 
  

fof(d_perp_col2, axiom, ![A,B,C,D,E] : ((perpendicular(A,B,C,D) & C!=D & perpendicular(A,B,C,E) & C!=E)  
 	=> collinear(C,D,E) )). 
 
fof(d_inter, axiom, ![A,B,C,D,F] : 
 	(intersection_line_line(F,A,B,C,D) => (collinear(F,A,B) & collinear(F,C,D)))).
 
fof(d_perp_fun1, axiom, ![A,B,C,F] : (F = fun_random_on_perpendicular_from(A, B, C) => (perpendicular(F,A,B,C)))).


% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
%


% --- Triangle and quadrilateral rules ---
fof(triangle1, axiom, ![A,B,C] : ((triangle(A,B,C) & ~collinear(A,B,C)) => $true)).

fof(isosceles1, axiom, ![A,B,C] : ((isosceles(A,B,C) & ~collinear(A,B,C)) => cong(A,B,B,C))).

fof(quadrilateral1, axiom, ![A,B,C,D] : ((quadrilateral(A,B,C,D) & opposite_sides(A,C,B,D) & opposite_sides(B,D,A,C) & ~collinear(A,B,C) & ~collinear(B,C,D) & ~collinear(C,D,A) & ~collinear(D,A,B)) => $true)).

%*******************************************************************************
% --- Parallelogram rules ---

fof(parallelogram1, axiom, ![A,B,C,D] : ((parallelogram(A,B,C,D) & ~collinear(A,B,C)) => (parallel(A,B,C,D) 
& parallel(A,D,B,C)))).
	
%fof(parallelogram1, axiom, ![A,B,C,D] : ((parallelogram(A,B,C,D) & dof2(A) & dof2(B) & dof2(C) & dof2(D) & %~collinear(A,B,C)) => (A = freepoint(null,null) & B = freepoint(null,null) & C = freepoint(null,null) & D = %fourth_vertex_of_parallelogram(A,B,C) & fixed(A) & fixed(B) & fixed(C) & fixed(D)))).
%
%fof(parallelogram2, axiom, ![A,B,C,D] : ((parallelogram(A,B,C,D) & fixed(A) & fixed(B) & fixed(C) & ~fixed(D) & %~collinear(A,B,C)) => (D = fourth_vertex_of_parallelogram(A,B,C) & fixed(D)))).
%
%fof(parallelogram3, axiom, ![A,B,C,D] : ((parallelogram(A,B,C,D) & fixed(A) & fixed(B) & ~fixed(C) & fixed(D) & %~collinear(A,B,D)) => (C = fourth_vertex_of_parallelogram(A,B,D) & fixed(C)))).
%
%fof(parallelogram4, axiom, ![A,B,C,D] : ((parallelogram(A,B,C,D) & fixed(A) & ~fixed(B) & fixed(C) & fixed(D) & %~collinear(A,C,D)) => (B = fourth_vertex_of_parallelogram(A,C,D) & fixed(B)))).
%
%fof(parallelogram5, axiom, ![A,B,C,D] : ((parallelogram(A,B,C,D) & ~fixed(A) & fixed(B) & fixed(C) & fixed(D) & %~collinear(B,C,D)) => (A = fourth_vertex_of_parallelogram(B,C,D) & fixed(A)))).


%*******************************************************************************
% --- Rectangle and Square ---

%fof(rectangle1, axiom, ![A,B,C,D] : ((rectangle(A,B,C,D) & ~collinear(A,B,C)) => (perpendicular(A,B,B,C) & %parallelogram(A,B,C,D) & A = freepoint(null,null) & B = freepoint(null,null) & fixed(A) & fixed(B)))).
%
%fof(rectangle2, axiom, ![A,B,C,D] : ((rectangle(A,B,C,D) & ~collinear(A,B,D)) => (perpendicular(A,B,A,D) & %parallelogram(A,B,C,D) & A = freepoint(null,null) & D = freepoint(null,null) & fixed(A) & fixed(D)))).

fof(rectangle3, axiom, ![A,B,C,D] : ((rectangle(A,B,C,D) & ~collinear(A,B,C)) => (perpendicular(A,B,B,C) & parallelogram(A,B,C,D)))).

%fof(rectangle4, axiom, ![A,B,C,D] : ((rectangle(A,B,C,D) & ~collinear(A,B,D)) => (perpendicular(A,B,A,D) & %parallelogram(A,B,C,D)))).

fof(square1, axiom, ![A,B,C,D] : ((square(A,B,C,D) & ~collinear(A,B,D)) => (cong(A,B,B,C) & perpendicular(A,B,B,C) & parallelogram(A,B,C,D)))).


%*******************************************************************************
% --- collinear rules ---


fof(collinear1, axiom, ![A,B,C] : ((collinear(A,B,C) & B != C) => (on_line(A,B,C)))).

fof(collinear2, axiom, ![A,B,C] : ((collinear(A,B,C) & A != C) => (on_line(B,A,C)))).

fof(collinear3, axiom, ![A,B,C] : ((collinear(A,B,C) & A != B) => (on_line(C,A,B)))).



% --- Betweenness rules ---

fof(between1, axiom, ![A,B,C] : ((between(A,B,C)) => (on_line(A,B,C)))).

fof(between2, axiom, ![A,B,C] : ((between(A,B,C)) => (on_line(B,A,C)))).

fof(between3, axiom, ![A,B,C] : ((between(A,B,C)) => (on_line(C,B,A)))).


%*******************************************************************************
% --- Strict betweenness rules ---

fof(between_strict1, axiom, ![A,B,C] : ((between_strict(A,B,C) & A != B & B != C & A != C) => (between(A,B,C)))).

%*******************************************************************************
% --- Between4 rules ---

fof(between4_1, axiom, ![A,B,C,D] : ((between4(A,B,C,D)) => (between(A,B,C) & between(A,C,D)))).

fof(between4_2, axiom, ![A,B,C,D] : ((between4(A,B,C,D)) => (between(A,B,D) & between(B,C,D)))).

fof(between4_3, axiom, ![A,B,C,D] : ((between4(A,B,C,D))) => (between(A,B,C) & between(B,C,D)))).


%*******************************************************************************
% --- Between_strict4 rules ---

fof(between_strict4_1, axiom, ![A,B,C,D] : ((between_strict4(A,B,C,D)) => (between_strict(A,B,C) & between_strict(A,C,D)))).


%*******************************************************************************
% --- Perpendicular at rules ---

fof(perp_at4, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A0,A2,A3,A4) & A0 != A2 ) => (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).
fof(perp_at5, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A2,A0,A3,A4) & A0 != A2 ) => (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).
fof(perp_at6, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A3,A4,A0,A2) & A0 != A2 ) => (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).
fof(perp_at7, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A3,A4,A2,A0) & A0 != A2 ) => (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).



fof(perp_at1, axiom, ![A0,A1,A2,A3,A4] : ((perpendicular_at(A0,A1,A2,A3,A4) & A0 != A1 & A0 != A2 & A0 != A3 & A0 != A4) => (collinear(A0,A1,A2) & collinear(A0,A3,A4) & perpendicular(A1,A2,A3,A4)))).

fof(perp_at2, axiom, ![A0,A1,A2,A3,A4] : ((perpendicular_at(A0,A1,A2,A3,A4) & A0 != A1 & A0 != A2) => (collinear(A0,A1,A2) & perpendicular(A1,A2,A3,A4)))).

fof(perp_at3, axiom, ![A0,A1,A2,A3,A4] : ((perpendicular_at(A0,A1,A2,A3,A4) & A0 != A3 & A0 != A4) => (collinear(A0,A3,A4) & perpendicular(A1,A2,A3,A4)))).


%*******************************************************************************
% --- Foot at rules ---

fof(foot1, axiom, ![A0,A1,A2,A3] : ((foot(A0,A1,A2,A3) & A0 != A1 & A2 != A3 ) => (perpendicular_at(A0,A0,A1,A2,A3)))).

fof(foot2, axiom, ![A0,A1,A2] : ((foot(A0,A0,A1,A2) & A1 != A2 ) => (on_line(A0,A1,A2)))).


fof(cong5, axiom, ![A0,A1,A3] : ((cong(A0,A1,A0,A3) ) => (on_circle(A1,A0,A3)))).

fof(cong6, axiom, ![A0,A1,A3] : ((cong(A0,A1,A0,A3) ) => (on_circle(A3,A0,A1)))).

fof(cong7, axiom, ![A0,A1,A2] : ((cong(A0,A1,A2,A1) ) => (on_circle(A0,A1,A2)))).


%*******************************************************************************
% --- cong_angles rules ---


%*******************************************************************************
% --- Intersection rules ---


% --- NDG Identity / Constraint Rules ---
%fof(collinear7, axiom, ![A0,A1,A2] : ((~collinear(A0,A1,A2)) => $true)).
%fof(not_eq1, axiom, ![A0,A1] : ((A0 != A1) => $true)).
%fof(on_opp_sides1, axiom, ![A0,A1,A2,A3] : ((on_opp_sides(A0,A1,A2,A3)) => $true)).
%fof(ame_side1, axiom, ![A0,A1,A2,A3] : ((ame_side(A0,A1,A2,A3)) => $true)).

%*******************************************************************************
% --- Definitions ---

fof(symmetric, axiom, ![M,A,B] : ((symmetric(B,A,M)) => (midpoint(M,A,B)))).

fof(circumcenter, axiom, ![A,B,C,O] : ((circumcenter(O,A,B,C)) => (cong(O,A,O,B) & cong(O,A,O,C)))).

fof(orth, axiom, ![A,B,C,H] : ((orthocenter(H,A,B,C)) => (perpendicular(A,H,B,C) & perpendicular(B,H,A,C)))).


