include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, E, P] : ( (
 wd( C, E) &
 wd( A, B) &
  wd( C, D) &
   col( C, D, E) & col( P, A, B) & col( P, C, D) ) => col( P, C, E)))
).

