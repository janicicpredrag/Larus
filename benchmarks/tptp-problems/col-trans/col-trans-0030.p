include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, C, M, R, B] : ( (
 wd( P, Q) &
 wd( A, C) &
  wd( C, M) &
   wd( B, R) &
    wd( A, P) &
     wd( A, Q) &
      wd( C, P) &
       wd( C, Q) &
        wd( M, A) &
         wd( A, R) &
          col( R, P, Q) &
           col( M, P, Q) &
            col( B, P, Q) &
             col( A, M, C) & col( R, A, B) ) => col( P, R, B))) 
).

