include('col-axioms.ax').

fof(pipo,conjecture,
(! [C, B, A , D] : ( (
 wd( B, A) &
 wd( A, C) &
  wd( B, C) &
   wd( D, A) &
    wd( D, C) & col( A, B, D) & col( D, A, C) ) => col( B, A, C)))  ).

