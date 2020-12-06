include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, C] : ( (
 wd( A, B) & wd( A, D) & col(A, B, D) & col(C, A, D) ) => col(A, B, C))) ).

