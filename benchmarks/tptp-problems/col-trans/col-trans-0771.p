include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( B, C) &
 wd( C, D) &
  wd( B, D) &
   wd( A, B) &
    wd( A, D) & col( A, B, C) & col( A, B, D) ) => col( B, C, D)))  ).

