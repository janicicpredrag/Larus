include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Cprime, P, Q] : ( (
 wd( A, B) &
 wd( P, Q) &
  wd( Q, C) &
   wd( P, C) &
    wd( C, Cprime) &
     col( A, B, C) &
      col( A, B, Cprime) &
       col( P, Q, A) &
        col( P, Q, B) &
         col( P, Q, Cprime) & col( P, A, B) ) => col( Q, A, B)))  ).

