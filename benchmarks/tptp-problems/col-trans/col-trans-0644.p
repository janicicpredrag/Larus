include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, C] : ( (
 wd( A, B) & wd( A, D) & col(A, B, D) & col(D, C, A) ) => col(A, B, C))) ).

