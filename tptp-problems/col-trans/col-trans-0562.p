include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, P, Q] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( B, P) &
   wd( A, P) &
    wd( P, Q) & col( A, C, D) & col( B, C, D) ) => col( A, B, C)))  ).
