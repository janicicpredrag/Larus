include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, Q, A, C, M, R, B, Bprime, Rprime, X ] : ( (
 wd( A, R) &
 wd( B, R) &
  wd( P, Q) &
   wd( A, C) &
    wd( M, X) &
     wd( M, Rprime) &
      wd( M, R) &
       wd( A, P) &
        wd( A, Q) &
         wd( C, P) &
          wd( C, Q) &
           wd( M, A) &
            wd( M, C) &
             wd( R, Rprime) &
              col( M, P, Q) &
               col( R, P, Q) &
                col( P, M, R) &
                 col( Q, M, R) &
                  col( C, X, B) &
                   col( M, X, Rprime) &
                    col( Bprime, C, Rprime) &
                     col( A, M, C) &
                      col( R, A, B) &
                       col( M, R, Rprime) & col( M, B, Bprime) ) => col( P, Q, X))) 
).

