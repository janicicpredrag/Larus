include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   wd( A2, P) &
    wd( A1, P) &
     col( P, B1, B2) &
      col( A1, C1, C2) &
       col( A2, C1, C2) & col( P, C1, C2) ) => col( A1, A2, P)))  ).
