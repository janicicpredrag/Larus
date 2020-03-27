include('col-axioms.ax').

fof(pipo,conjecture,
(! [E, Eprime, P, A, B C, A1, B1, C1, N, C1prime, M ] : ( (
 wd( N, E) &
 wd( A, C) &
  wd( B, P) &
   wd( A, B) &
    wd( N, M) &
     wd( M, C1) &
      wd( P, A) &
       wd( N, C1) &
        wd( C1, C1prime) &
         wd( N, C1prime) &
          wd( E, Eprime) &
           wd( N, Eprime) &
            wd( P, C) &
             wd( C1prime, A1) &
              wd( N, A1) &
               wd( N, B1) &
                wd( M, C1prime) &
                 wd( N, N) &
                  wd( A1, Eprime) &
                   col( P, A, B) &
                    col( C, B, P) &
                     col( N, E, C1) &
                      col( N, E, B1) &
                       col( N, E, A1) &
                        col( M, C1, C1prime) &
                         col( N, C1prime, N) &
                          col( N, C1, N) &
                           col( N, A1, C1) ) => col( P, A, C))) 
).

