include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, B1, A2, B2, X] : ( (
 wd( A1, B1) &
 wd( A2, B2) &
  col( X, A1, B1) &
   col( X, A2, B2) &
    col( A2, A1, B1) & col( B2, A1, B1) ) => col( B1, A2, B2)))  ).

