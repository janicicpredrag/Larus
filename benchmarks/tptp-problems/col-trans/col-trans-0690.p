include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, M, N] : ( (
 wd( A, P) &
 wd( D, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( C, D) &
     wd( Q, C) &
      wd( P, Q) &
       wd( A, D) &
        wd( M, P) &
         wd( M, Q) &
          wd( A, C) &
           wd( D, B) &
            wd( B, C) &
             wd( M, A) &
              wd( M, C) &
               wd( M, B) &
                wd( M, D) &
                 col( A, P, Q) &
                  col( N, Q, A) &
                   col( N, P, D) &
                    col( M, P, Q) &
                     col( M, B, D) &
                      col( M, A, C) &
                       col( Q, C, D) & col( P, A, B) ) => col( Q, A, B))) 
).

