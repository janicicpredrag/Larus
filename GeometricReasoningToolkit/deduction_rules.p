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


