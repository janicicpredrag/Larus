include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( C1, C2) &
   col( A1, A2, B1) &
    col( A1, A2, B2) &
     col( P, B1, B2) &
      col( A1, A2, C1) &
       col( A1, A2, C2) & col( P, C1, C2) ) => col( C2, B1, B2)))  ).

