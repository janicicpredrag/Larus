include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P] : ( (
 wd( A, P) &
 wd( P, C) &
  wd( A, C) &
   wd( B, A) &
    wd( A, C) & wd( B, C) & col(A, P, C) & col(B, A, C) ) => col(B, C, P)))
).

