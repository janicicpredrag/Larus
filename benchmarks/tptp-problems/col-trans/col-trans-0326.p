include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  col( A, B, C) & col( A, M, C) & col( B, M, D) ) => col( A, B, M)))  ).

