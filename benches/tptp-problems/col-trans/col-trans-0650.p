include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, E, C] : ( (
 wd( A, B) &
 wd( B, E) &
  wd( A, E) &
   wd( A, B) &
    wd( A, D) & col(A, B, E) & col(A, B, D) & col(A, C, E) ) => col(A,  B,  C)))
).

