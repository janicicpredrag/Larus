include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, D) &
 wd( D, B) &
  wd( B, A) &
   wd( C, D) & col( A, B, C) & col( A, D, B) ) => col( C, D, B)))  ).

