include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, E, C] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, E) & col(A, B, D) & col(A, B, E) & col(A, C, E) ) => col(A,  B,  C)))
).

