include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, C) &
 wd( C, D) &
  wd( A, D) &
   wd( C, B) &
    wd( A, B) & col( A, B, C) & col( A, B, D) ) => col( A, C, D)))  ).

