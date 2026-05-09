%*******************************************************************************
% --- Deduction rules ---
%*******************************************************************************

% --- triangle and quadrilateral rules -----------------------------------------------------
fof(triangle, axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~collinear(A,B,C)))))).
fof(isosceles, axiom, ![A,B,C] : ((isosceles(A,B,C) & ~collinear(A,B,C)) => cong(A,B,B,C))).
fof(quadrilateral, axiom, ![A,B,C,D] : ((quadrilateral(A,B,C,D)) 
    => (opposite_sides(A,C,B,D) & opposite_sides(B,D,A,C) & ~collinear(A,B,C) 
        & ~collinear(B,C,D) & ~collinear(C,D,A) & ~collinear(D,A,B)))).
fof(parallelogram, axiom, ![A,B,C,D] : ((parallelogram(A,B,C,D) & ~collinear(A,B,C)) 
    => (parallel(A,B,C,D) & parallel(A,D,B,C)))).
fof(rectangle, axiom, ![A,B,C,D] : ((rectangle(A,B,C,D) & ~collinear(A,B,C)) 
    => (perpendicular(A,B,B,C) & parallelogram(A,B,C,D)))).
fof(square, axiom, ![A,B,C,D] : ((square(A,B,C,D) & ~collinear(A,B,D)) 
    => (cong(A,B,B,C) & perpendicular(A,B,B,C) & parallelogram(A,B,C,D)))).

% --- collinear rules -----------------------------------------------------
fof(collinear1, axiom, ![A,B] : (collinear(A,B,A))).
fof(collinear2, axiom, ![A,B] : (collinear(A,A,B))).
fof(collinear3, axiom, ![A,B] : (collinear(B,A,A))).
fof(collinear4, axiom, ![A,B,C] : ((collinear(A,B,C) ) => (collinear(A,C,B)))).
fof(collinear5, axiom, ![A,B,C] : ((collinear(A,B,C) ) => (collinear(C,B,A)))).
fof(collinear6, axiom, (! [A,B,C] : ((~collinear(A,B,C)) => (A!=B & B!=C & C!=A)))).
fof(collinear7, axiom, ![A,B,C] : ((collinear(A,B,C) & B != C) => (on_line(A,B,C)))).
fof(collinear8, axiom, ![A,B,C] : ((collinear(A,B,C) & A != C) => (on_line(B,A,C)))).
fof(collinear9, axiom, ![A,B,C] : ((collinear(A,B,C) & A != B) => (on_line(C,A,B)))).
fof(collinear10,axiom, (! [A,B,C] : ((on_line(A,B,C) ) => ((collinear(A,B,C)))))).

% --- between rules -----------------------------------------------------
fof(between1, axiom, ![A,B,C] : ((between(A,B,C)) => (on_line(A,B,C)))).
fof(between2, axiom, ![A,B,C] : ((between(A,B,C)) => (on_line(B,A,C)))).
fof(between3, axiom, ![A,B,C] : ((between(A,B,C)) => (on_line(C,B,A)))).
fof(between4, axiom, ![A,B,C] : ((between_strict(A,B,C) & A != B & B != C & A != C) => (between(A,B,C)))).
fof(between5, axiom, ![A,B,C,D] : ((between4(A,B,C,D)) => (between(A,B,C) & between(A,C,D)))).
fof(between6, axiom, ![A,B,C,D] : ((between4(A,B,C,D)) => (between(A,B,D) & between(B,C,D)))).
fof(between7, axiom, ![A,B,C,D] : ((between4(A,B,C,D)) => (between(A,B,C) & between(B,C,D)))).
fof(between8, axiom, ![A,B,C,D] : ((between_strict4(A,B,C,D)) => (between_strict(A,B,C) & between_strict(A,C,D)))).

% --- perpendicular rules ------------------------------------------------
fof(perp1, axiom, (! [A,B,C,D] : ((perpendicular(A,B,C,D)) => ((perpendicular(B,A,C,D)))))).
fof(perp2, axiom, (! [A,B,C,D] : ((perpendicular(A,B,C,D)) => ((perpendicular(C,D,A,B)))))).
fof(perp3, axiom, ![A,B,C,D,E] : ((perpendicular(A,B,C,D) & C!=D & collinear(C,D,E) & C!=E) 
        => perpendicular(A,B,C,E))). 
fof(perp4, axiom, ![A,B,C,D,E] : ((perpendicular(A,B,C,D) & C!=D & perpendicular(A,B,C,E) & C!=E)  
 	=> collinear(C,D,E) )). 
fof(perp5, axiom, ![A,B,C,D,F] : (intersection_line_line(F,A,B,C,D) 
        => (collinear(F,A,B) & collinear(F,C,D)))).
fof(perp6, axiom, ![A,B,C,F] : ((F = fun_random_on_perpendicular_from(A, B, C)) 
        => (perpendicular(F,A,B,C) & collinear(F,A)))).
fof(perp7, axiom, ![A,B,C,F,X] : ((F = fun_random_on_perpendicular_from(A, B, C) & collinear(F,A,X)) 
        => (perpendicular(F,X,B,C)  & perpendicular(X,A,B,C) ))).
fof(perp8, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A0,A2,A3,A4) & A0 != A2 ) 
        => (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).
fof(perp8, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A2,A0,A3,A4) & A0 != A2 ) 
        => (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).
fof(perp9, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A3,A4,A0,A2) & A0 != A2 ) 
        => (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).
fof(perp10, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A3,A4,A2,A0) & A0 != A2 ) 
        => (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).
fof(perp11, axiom, ![A0,A1,A2,A3,A4] : ((perpendicular_at(A0,A1,A2,A3,A4) & A0 != A1 & A0 != A2 & A0 != A3 & A0 != A4) 
        => (collinear(A0,A1,A2) & collinear(A0,A3,A4) & perpendicular(A1,A2,A3,A4)))).
fof(perp12, axiom, ![A0,A1,A2,A3,A4] : ((perpendicular_at(A0,A1,A2,A3,A4) & A0 != A1 & A0 != A2) 
        => (collinear(A0,A1,A2) & perpendicular(A1,A2,A3,A4)))).
fof(perp13, axiom, ![A0,A1,A2,A3,A4] : ((perpendicular_at(A0,A1,A2,A3,A4) & A0 != A3 & A0 != A4) 
        => (collinear(A0,A3,A4) & perpendicular(A1,A2,A3,A4)))).
fof(perp14, axiom, ![A0,A1,A2,A3,A4] : ((perpendicular(A0,A1,A2,A3) & A0!=A1 & A2!=A3 & A2!= A4 & collinear(A2,A3,A4) ) 
        => (perpendicular(A0,A1,A2,A4)))).

% --- foot rules ------------------------------------------------
fof(foot1, axiom, ![A0,A1,A2,A3] : ((foot(A0,A1,A2,A3) & A0 != A1 & A2 != A3 ) => (perpendicular_at(A0,A0,A1,A2,A3)))).
fof(foot2, axiom, ![A0,A1,A2] : ((foot(A0,A0,A1,A2) & A1 != A2 ) => (on_line(A0,A1,A2)))).

% --- cong rules ------------------------------------------------
fof(cong1, axiom, ![A0,A1,A3] : ((cong(A0,A1,A0,A3) ) => (on_circle(A1,A0,A3)))).
fof(cong2, axiom, ![A0,A1,A3] : ((cong(A0,A1,A0,A3) ) => (on_circle(A3,A0,A1)))).
fof(cong3, axiom, ![A0,A1,A2] : ((cong(A0,A1,A2,A1) ) => (on_circle(A0,A1,A2)))).

% --- midpoint rules ------------------------------------------------
fof(midpoint1, axiom, ![M,A,B] : ((symmetric(B,A,M)) => (midpoint(M,A,B)))).
fof(midpoint2, axiom, ![M,A,B] : ((B=fun_symmetric(A,M)) => (midpoint(M,A,B)))).
fof(midpoint3, axiom, ![M,A,B] : ((midpoint(M,B,A)) => (midpoint(M,A,B)))).
fof(midpoint4, axiom, ![A,B,M] : ((A = fun_symmetric(B,M) => B=symmetric(A,M)))).
fof(midpoint5, axiom, ![A,B,M] : ((A = fun_symmetric(B,M) => collinear(A,B,M)))).
fof(midpoint6, axiom, (! [M,A,B] : (midpoint(M,A,B) => midpoint(M,B,A)))).
fof(midpoint7, axiom, (! [M,A,B] : (midpoint(M,A,B) => B=fun_symmetric(A, M) ))).
fof(midpoint8, axiom, ![A1,B1,C1,M,A2,B2,C2] : ((on_line(B1,A1,C1) & midpoint(M,B1,B2) 
    & A2 = fun_symmetric(A1,M) & C2 = fun_symmetric(C1,M) & A1 != C1) 
    => (A2!=C2 & collinear(B1,M,B2) & on_line(B2,A2,C2)))).

% --- centers rules ------------------------------------------------
fof(circumcenter, axiom, ![A,B,C,O] : ((circumcenter(O,A,B,C)) => (cong(O,A,O,B) & cong(O,A,O,C)))).
fof(orth, axiom, ![A,B,C,H] : ((orthocenter(H,A,B,C)) => (perpendicular(A,H,B,C) & perpendicular(B,H,A,C)))).


fof(d_neq, axiom, (! [A,B] : ((nnneqnative(A,B)) => ((nnneqnative(B,A)))))).
