include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, Q, R] : ( (
 wd( Q, C) &
 wd( P, C) &
  wd( Q, R) &
   wd( R, B) &
    wd( A, B) &
     wd( B, C) &
      wd( A, C) &
       wd( A, R) &
        wd( B, P) &
         wd( A, Q) &
          col( B, P, C) &
           col( A, Q, C) &
            col( A, R, B) & col( P, Q, C) ) => col( A, B, C)))  ).

