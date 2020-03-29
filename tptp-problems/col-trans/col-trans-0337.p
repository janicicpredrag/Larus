include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( C, D) &
   col( A, B, C) & col( A, M, B) & col( C, M, D) ) => col( A, M, C)))
).

