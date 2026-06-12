%*******************************************************************************
% --- Definitions ---


%-------------------------------------------------------------------------------
% --- Triangle and quadrilateral definitions ---

fof(triangle1, axiom, ![A,B,C] : ((triangle(A,B,C) ) =>  ~collinear(A,B,C))).
fof(isosceles1, axiom, ![A,B,C] : ((isosceles(A,B,C) ) => (~collinear(A,B,C) & cong(A,B,B,C)))).
fof(quadrilateral1, axiom, ![A,B,C,D] : ((quadrilateral(A,B,C,D) ) => (~collinear(A,B,C) & ~collinear(B,C,D) &
    ~collinear(C,D,A) & ~collinear(D,A,B) & opposite_sides(A,C,B,D) & opposite_sides(B,D,A,C)))). 
fof(parallelogram1, axiom, ![A,B,C,D] : ((parallelogram(A,B,C,D) ) => (
    ~collinear(A,B,C) & parallel(A,B,C,D) & parallel(A,D,B,C)))).
fof(rectangle1, axiom, ![A,B,C,D] : ((rectangle(A,B,C,D) ) => (
    ~collinear(A,B,C) & perpendicular(A,B,B,C) & parallelogram(A,B,C,D)))).
fof(square1, axiom, ![A,B,C,D] : ((square(A,B,C,D)) => (
    ~collinear(A,B,D) & cong(A,B,B,C) & perpendicular(A,B,B,C) & parallelogram(A,B,C,D)))).

fof(symmetric, axiom, ![M,A,B] : ((symmetric(B,A,M)) => (midpoint(M,A,B)))).
fof(circumcenter, axiom, ![A,B,C,O] : ((circumcenter(O,A,B,C)) => (cong(O,A,O,B) & cong(O,A,O,C)))).
fof(orthocenter, axiom, ![A,B,C,H] : ((orthocenter(H,A,B,C)) => (perpendicular(A,H,B,C) & perpendicular(B,H,A,C)))).


%-------------------------------------------------------------------------------
% --- Between rules ---

fof(between_strict1, axiom, ![A,B,C] : ((between_strict(A,B,C) & A != B & B != C & A != C) => (between(A,B,C)))).
fof(between4_1, axiom, ![A,B,C,D] : ((between4(A,B,C,D)) => (between(A,B,C) & between(A,C,D)))).
fof(between4_2, axiom, ![A,B,C,D] : ((between4(A,B,C,D)) => (between(A,B,D) & between(B,C,D)))).
fof(between4_3, axiom, ![A,B,C,D] : ((between4(A,B,C,D)) => (between(A,B,C) & between(B,C,D)))).
fof(between_strict4_1, axiom, ![A,B,C,D] : ((between_strict4(A,B,C,D)) => (between_strict(A,B,C) & between_strict(A,C,D)))).


%-------------------------------------------------------------------------------
% --- Perpendicular at rules ---

fof(perp_at4, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A0,A2,A3,A4) & A0 != A2 & A0 != A3 & A0 != A4) =>
    (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).
fof(perp_at5, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A2,A0,A3,A4) & A0 != A2 & A0 != A3 & A0 != A4) =>
    (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).
fof(perp_at6, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A3,A4,A0,A2) & A0 != A2 & A0 != A3 & A0 != A4) =>
    (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).
fof(perp_at7, axiom, ![A0,A2,A3,A4] : ((perpendicular_at(A0,A3,A4,A2,A0) & A0 != A2 & A0 != A3 & A0 != A4) =>
    (collinear(A0,A3,A4) & perpendicular(A0,A2,A3,A4)))).

fof(perp_at1, axiom, ![A0,A1,A2,A3,A4] : ((perpendicular_at(A0,A1,A2,A3,A4) & A0 != A1 & A0 != A2 & A0 != A3 & A0 != A4) =>
    (collinear(A0,A1,A2) & collinear(A0,A3,A4) & perpendicular(A1,A2,A3,A4)))).
fof(perp_at2, axiom, ![A0,A1,A2,A3,A4] : ((perpendicular_at(A0,A1,A2,A3,A4) & A0 != A1 & A0 != A2) => 
    (collinear(A0,A1,A2) & perpendicular(A1,A2,A3,A4)))).
fof(perp_at3, axiom, ![A0,A1,A2,A3,A4] : ((perpendicular_at(A0,A1,A2,A3,A4) & A0 != A3 & A0 != A4) => 
    (collinear(A0,A3,A4) & perpendicular(A1,A2,A3,A4)))).


%-------------------------------------------------------------------------------
% --- Foot at rules ---

fof(foot1, axiom, ![A0,A1,A2,A3] : ((foot(A0,A1,A2,A3) & A0 != A1 & A2 != A3 ) => (perpendicular_at(A0,A0,A1,A2,A3)))).
fof(foot2, axiom, ![A0,A1,A2] : ((foot(A0,A0,A1,A2) & A1 != A2 ) => (on_line(A0,A1,A2)))).


%-------------------------------------------------------------------------------


