include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, C, M, R, B, X] : ( (
 wd( A, R) &
 wd( B, R) &
  wd( P, Q) &
   wd( A, C) &
    wd( M, R) &
     wd( R, X) &
      wd( X, M) &
       wd( A, P) &
        wd( A, Q) &
         wd( C, P) &
          wd( C, Q) &
           wd( M, A) &
            wd( M, C) &
             col( M, P, Q) &
              col( R, P, Q) &
               col( P, M, R) &
                col( M, X, R) &
                 col( B, X, C) &
                  col( A, M, C) & col( R, B, A) ) => col( P, Q, X))) 
).

