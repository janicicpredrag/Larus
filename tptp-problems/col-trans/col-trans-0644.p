include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, C] : ( (
 wd( A, B) & wd( A, D) & colH(A, B, D) & colH(D, C, A) ) => colH(A, B, C))) ).
