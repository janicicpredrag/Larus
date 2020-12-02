include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, D) &
   wd( C, D) & col( A, B, C) & col( A, B, D) ) => col( C, B, D)))  ).

