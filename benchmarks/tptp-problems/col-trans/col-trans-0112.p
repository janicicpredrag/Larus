include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, D) &
    wd( B, D) & col( B, C, D) & col( A, B, D) ) => col( A, B, C)))  ).

