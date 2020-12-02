include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, C, F] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( B, A) &
   wd( A, F) &
    wd( B, F) & col(A, B, D) & col(B, A, F) & col(A, C, F) ) => col(A,  B,  C)))
).

